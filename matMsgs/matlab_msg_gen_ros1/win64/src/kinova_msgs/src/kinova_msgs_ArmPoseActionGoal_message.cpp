// Copyright 2019-2021 The MathWorks, Inc.
// Common copy functions for kinova_msgs/ArmPoseActionGoal
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
#include "kinova_msgs/ArmPoseActionGoal.h"
#include "visibility_control.h"
#include "MATLABROSMsgInterface.hpp"
#include "ROSPubSubTemplates.hpp"
class KINOVA_MSGS_EXPORT kinova_msgs_msg_ArmPoseActionGoal_common : public MATLABROSMsgInterface<kinova_msgs::ArmPoseActionGoal> {
  public:
    virtual ~kinova_msgs_msg_ArmPoseActionGoal_common(){}
    virtual void copy_from_struct(kinova_msgs::ArmPoseActionGoal* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const kinova_msgs::ArmPoseActionGoal* msg, MultiLibLoader loader, size_t size = 1);
};
  void kinova_msgs_msg_ArmPoseActionGoal_common::copy_from_struct(kinova_msgs::ArmPoseActionGoal* msg, const matlab::data::Struct& arr,
               MultiLibLoader loader) {
    try {
        //header
        const matlab::data::StructArray header_arr = arr["Header"];
        auto msgClassPtr_header = getCommonObject<std_msgs::Header>("std_msgs_msg_Header_common",loader);
        msgClassPtr_header->copy_from_struct(&msg->header,header_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Header' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Header' is wrong type; expected a struct.");
    }
    try {
        //goal_id
        const matlab::data::StructArray goal_id_arr = arr["GoalId"];
        auto msgClassPtr_goal_id = getCommonObject<actionlib_msgs::GoalID>("actionlib_msgs_msg_GoalID_common",loader);
        msgClassPtr_goal_id->copy_from_struct(&msg->goal_id,goal_id_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'GoalId' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'GoalId' is wrong type; expected a struct.");
    }
    try {
        //goal
        const matlab::data::StructArray goal_arr = arr["Goal"];
        auto msgClassPtr_goal = getCommonObject<kinova_msgs::ArmPoseGoal>("kinova_msgs_msg_ArmPoseGoal_common",loader);
        msgClassPtr_goal->copy_from_struct(&msg->goal,goal_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Goal' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Goal' is wrong type; expected a struct.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T kinova_msgs_msg_ArmPoseActionGoal_common::get_arr(MDFactory_T& factory, const kinova_msgs::ArmPoseActionGoal* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","Header","GoalId","Goal"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("kinova_msgs/ArmPoseActionGoal");
    // header
    auto currentElement_header = (msg + ctr)->header;
    auto msgClassPtr_header = getCommonObject<std_msgs::Header>("std_msgs_msg_Header_common",loader);
    outArray[ctr]["Header"] = msgClassPtr_header->get_arr(factory, &currentElement_header, loader);
    // goal_id
    auto currentElement_goal_id = (msg + ctr)->goal_id;
    auto msgClassPtr_goal_id = getCommonObject<actionlib_msgs::GoalID>("actionlib_msgs_msg_GoalID_common",loader);
    outArray[ctr]["GoalId"] = msgClassPtr_goal_id->get_arr(factory, &currentElement_goal_id, loader);
    // goal
    auto currentElement_goal = (msg + ctr)->goal;
    auto msgClassPtr_goal = getCommonObject<kinova_msgs::ArmPoseGoal>("kinova_msgs_msg_ArmPoseGoal_common",loader);
    outArray[ctr]["Goal"] = msgClassPtr_goal->get_arr(factory, &currentElement_goal, loader);
    }
    return std::move(outArray);
  } 
class KINOVA_MSGS_EXPORT kinova_msgs_ArmPoseActionGoal_message : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~kinova_msgs_ArmPoseActionGoal_message(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
};  
  std::shared_ptr<MATLABPublisherInterface> 
          kinova_msgs_ArmPoseActionGoal_message::generatePublisherInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSPublisherImpl<kinova_msgs::ArmPoseActionGoal,kinova_msgs_msg_ArmPoseActionGoal_common>>();
  }
  std::shared_ptr<MATLABSubscriberInterface> 
         kinova_msgs_ArmPoseActionGoal_message::generateSubscriberInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSSubscriberImpl<kinova_msgs::ArmPoseActionGoal,kinova_msgs::ArmPoseActionGoal::ConstPtr,kinova_msgs_msg_ArmPoseActionGoal_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface>
         kinova_msgs_ArmPoseActionGoal_message::generateRosbagWriterInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSBagWriterImpl<kinova_msgs::ArmPoseActionGoal,kinova_msgs_msg_ArmPoseActionGoal_common>>();
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(kinova_msgs_msg_ArmPoseActionGoal_common, MATLABROSMsgInterface<kinova_msgs::ArmPoseActionGoal>)
CLASS_LOADER_REGISTER_CLASS(kinova_msgs_ArmPoseActionGoal_message, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1