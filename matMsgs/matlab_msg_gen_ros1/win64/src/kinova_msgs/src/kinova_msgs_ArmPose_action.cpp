// Copyright 2020-2021 The MathWorks, Inc.
// Common copy functions for kinova_msgs/ArmPoseGoal
#include "boost/date_time.hpp"
#include "boost/shared_array.hpp"
#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(disable : 4244)
#pragma warning(disable : 4265)
#pragma warning(disable : 4458)
#pragma warning(disable : 4100)
#pragma warning(disable : 4127)
#pragma warning(disable : 4267)
#pragma warning(disable : 4068)
#pragma warning(disable : 4245)
#else
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"
#pragma GCC diagnostic ignored "-Wunused-local-typedefs"
#pragma GCC diagnostic ignored "-Wredundant-decls"
#pragma GCC diagnostic ignored "-Wnon-virtual-dtor"
#pragma GCC diagnostic ignored "-Wdelete-non-virtual-dtor"
#pragma GCC diagnostic ignored "-Wunused-parameter"
#pragma GCC diagnostic ignored "-Wunused-variable"
#pragma GCC diagnostic ignored "-Wshadow"
#endif //_MSC_VER
#include "ros/ros.h"
#include "kinova_msgs/ArmPoseAction.h"
#include "actionlib/client/simple_action_client.h"
#include "actionlib/server/simple_action_server.h"
#include "visibility_control.h"
#include "ROSPubSubTemplates.hpp"
#include "ROSActionTemplates.hpp"

class KINOVA_MSGS_EXPORT kinova_msgs_msg_ArmPoseGoal_common : public MATLABROSMsgInterface<kinova_msgs::ArmPoseGoal> {
  public:
    virtual ~kinova_msgs_msg_ArmPoseGoal_common(){}
    virtual void copy_from_struct(kinova_msgs::ArmPoseGoal* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const kinova_msgs::ArmPoseGoal* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void kinova_msgs_msg_ArmPoseGoal_common::copy_from_struct(kinova_msgs::ArmPoseGoal* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
    try {
        //pose
        const matlab::data::StructArray pose_arr = arr["Pose"];
        auto msgClassPtr_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
        msgClassPtr_pose->copy_from_struct(&msg->pose,pose_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Pose' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Pose' is wrong type; expected a struct.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T kinova_msgs_msg_ArmPoseGoal_common::get_arr(MDFactory_T& factory, const kinova_msgs::ArmPoseGoal* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","Pose"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("kinova_msgs/ArmPoseGoal");
    // pose
    auto currentElement_pose = (msg + ctr)->pose;
    auto msgClassPtr_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
    outArray[ctr]["Pose"] = msgClassPtr_pose->get_arr(factory, &currentElement_pose, loader);
    }
    return std::move(outArray);
  }

class KINOVA_MSGS_EXPORT kinova_msgs_msg_ArmPoseResult_common : public MATLABROSMsgInterface<kinova_msgs::ArmPoseResult> {
  public:
    virtual ~kinova_msgs_msg_ArmPoseResult_common(){}
    virtual void copy_from_struct(kinova_msgs::ArmPoseResult* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const kinova_msgs::ArmPoseResult* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void kinova_msgs_msg_ArmPoseResult_common::copy_from_struct(kinova_msgs::ArmPoseResult* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
    try {
        //pose
        const matlab::data::StructArray pose_arr = arr["Pose"];
        auto msgClassPtr_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
        msgClassPtr_pose->copy_from_struct(&msg->pose,pose_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Pose' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Pose' is wrong type; expected a struct.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T kinova_msgs_msg_ArmPoseResult_common::get_arr(MDFactory_T& factory, const kinova_msgs::ArmPoseResult* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","Pose"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("kinova_msgs/ArmPoseResult");
    // pose
    auto currentElement_pose = (msg + ctr)->pose;
    auto msgClassPtr_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
    outArray[ctr]["Pose"] = msgClassPtr_pose->get_arr(factory, &currentElement_pose, loader);
    }
    return std::move(outArray);
  }

class KINOVA_MSGS_EXPORT kinova_msgs_msg_ArmPoseFeedback_common : public MATLABROSMsgInterface<kinova_msgs::ArmPoseFeedback> {
  public:
    virtual ~kinova_msgs_msg_ArmPoseFeedback_common(){}
    virtual void copy_from_struct(kinova_msgs::ArmPoseFeedback* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const kinova_msgs::ArmPoseFeedback* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void kinova_msgs_msg_ArmPoseFeedback_common::copy_from_struct(kinova_msgs::ArmPoseFeedback* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
    try {
        //pose
        const matlab::data::StructArray pose_arr = arr["Pose"];
        auto msgClassPtr_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
        msgClassPtr_pose->copy_from_struct(&msg->pose,pose_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Pose' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Pose' is wrong type; expected a struct.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T kinova_msgs_msg_ArmPoseFeedback_common::get_arr(MDFactory_T& factory, const kinova_msgs::ArmPoseFeedback* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","Pose"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("kinova_msgs/ArmPoseFeedback");
    // pose
    auto currentElement_pose = (msg + ctr)->pose;
    auto msgClassPtr_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
    outArray[ctr]["Pose"] = msgClassPtr_pose->get_arr(factory, &currentElement_pose, loader);
    }
    return std::move(outArray);
  }

class KINOVA_MSGS_EXPORT kinova_msgs_ArmPose_action : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~kinova_msgs_ArmPose_action(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
    virtual std::shared_ptr<MATLABActClientInterface> generateActClientInterface();
    virtual std::shared_ptr<MATLABActServerInterface> generateActServerInterface();
};  
  std::shared_ptr<MATLABPublisherInterface> 
          kinova_msgs_ArmPose_action::generatePublisherInterface(ElementType type){
    std::shared_ptr<MATLABPublisherInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSPublisherImpl<kinova_msgs::ArmPoseGoal,kinova_msgs_msg_ArmPoseGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSPublisherImpl<kinova_msgs::ArmPoseFeedback,kinova_msgs_msg_ArmPoseFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSPublisherImpl<kinova_msgs::ArmPoseResult,kinova_msgs_msg_ArmPoseResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
  std::shared_ptr<MATLABSubscriberInterface> 
         kinova_msgs_ArmPose_action::generateSubscriberInterface(ElementType type){
    std::shared_ptr<MATLABSubscriberInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSSubscriberImpl<kinova_msgs::ArmPoseGoal,kinova_msgs::ArmPoseGoal::ConstPtr,kinova_msgs_msg_ArmPoseGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSSubscriberImpl<kinova_msgs::ArmPoseFeedback,kinova_msgs::ArmPoseFeedback::ConstPtr,kinova_msgs_msg_ArmPoseFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSSubscriberImpl<kinova_msgs::ArmPoseResult,kinova_msgs::ArmPoseResult::ConstPtr,kinova_msgs_msg_ArmPoseResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
  std::shared_ptr<MATLABActClientInterface> 
          kinova_msgs_ArmPose_action::generateActClientInterface(){
      return std::make_shared<ROSActClientImpl<kinova_msgs::ArmPoseAction,kinova_msgs::ArmPoseGoal,kinova_msgs::ArmPoseFeedbackConstPtr,kinova_msgs::ArmPoseResultConstPtr,kinova_msgs_msg_ArmPoseGoal_common,kinova_msgs_msg_ArmPoseFeedback_common,kinova_msgs_msg_ArmPoseResult_common>>();
  }
  std::shared_ptr<MATLABActServerInterface> 
          kinova_msgs_ArmPose_action::generateActServerInterface(){
      return std::make_shared<ROSActServerImpl<kinova_msgs::ArmPoseAction,kinova_msgs::ArmPoseFeedback,kinova_msgs::ArmPoseResult,kinova_msgs::ArmPoseGoalConstPtr,kinova_msgs_msg_ArmPoseGoal_common,kinova_msgs_msg_ArmPoseFeedback_common,kinova_msgs_msg_ArmPoseResult_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface> 
          kinova_msgs_ArmPose_action::generateRosbagWriterInterface(ElementType type){
    std::shared_ptr<MATLABRosbagWriterInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSBagWriterImpl<kinova_msgs::ArmPoseGoal,kinova_msgs_msg_ArmPoseGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSBagWriterImpl<kinova_msgs::ArmPoseFeedback,kinova_msgs_msg_ArmPoseFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSBagWriterImpl<kinova_msgs::ArmPoseResult,kinova_msgs_msg_ArmPoseResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(kinova_msgs_msg_ArmPoseGoal_common, MATLABROSMsgInterface<kinova_msgs::ArmPoseGoal>)
CLASS_LOADER_REGISTER_CLASS(kinova_msgs_msg_ArmPoseFeedback_common, MATLABROSMsgInterface<kinova_msgs::ArmPoseFeedback>)
CLASS_LOADER_REGISTER_CLASS(kinova_msgs_msg_ArmPoseResult_common, MATLABROSMsgInterface<kinova_msgs::ArmPoseResult>)
CLASS_LOADER_REGISTER_CLASS(kinova_msgs_ArmPose_action, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1