#!/usr/bin/env python3
# license removed for brevity

import rospy
from std_msgs.msg import String
from std_msgs.msg import Header
from geometry_msgs.msg import PoseStamped
from nav_msgs.msg import Path

def talker():

  rospy.init_node('talker', anonymous=True)
  pub = rospy.Publisher('move_base_simple/goal', PoseStamped, queue_size=10)
  rate = rospy.Rate(0.2) # 10hz
  lcv = 1
  y_location = -10.0
  while not rospy.is_shutdown():
    # msg.stamp = rospy.Time.now()
    pose = PoseStamped()
    pose.header.seq = 3
    pose.header.stamp = rospy.Time.now()
    pose.header.frame_id = "map"

    pose.pose.position.x = -2.0
    # pose.pose.position.y = -10.0
    y_location += 0.5
    pose.pose.position.y = y_location
    pose.pose.position.z = 0.0

    pose.pose.orientation.x = 0.0
    pose.pose.orientation.y = 0.0
    pose.pose.orientation.z = -0.746
    pose.pose.orientation.w = 0.665

    rospy.loginfo("Updating drone target position.")
    pub.publish(pose)
    rate.sleep()

    lcv += lcv
    
if __name__ == '__main__':
  try:
    talker()
  except rospy.ROSInterruptException:
    pass
