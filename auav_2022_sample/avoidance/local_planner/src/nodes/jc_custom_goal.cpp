#include "local_planner/star_planner.h"

#include "avoidance/common.h"
#include "local_planner/planner_functions.h"
#include "local_planner/tree_node.h"

#include <ros/console.h>

void LocalPlanner::setGoal(const Eigen::Vector3f& goal) {
  goal_ = goal;

  ROS_INFO("===== Set Goal ======: [%f, %f, %f].", goal_.x(), goal_.y(), goal_.z());
  applyGoal();
}

void LocalPlanner::applyGoal() { star_planner_->setGoal(goal_); }
