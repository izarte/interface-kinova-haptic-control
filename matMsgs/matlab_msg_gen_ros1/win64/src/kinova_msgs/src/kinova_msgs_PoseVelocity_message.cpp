// Copyright 2019-2021 The MathWorks, Inc.
// Common copy functions for kinova_msgs/PoseVelocity
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
#include "kinova_msgs/PoseVelocity.h"
#include "visibility_control.h"
#include "MATLABROSMsgInterface.hpp"
#include "ROSPubSubTemplates.hpp"
class KINOVA_MSGS_EXPORT kinova_msgs_msg_PoseVelocity_common : public MATLABROSMsgInterface<kinova_msgs::PoseVelocity> {
  public:
    virtual ~kinova_msgs_msg_PoseVelocity_common(){}
    virtual void copy_from_struct(kinova_msgs::PoseVelocity* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const kinova_msgs::PoseVelocity* msg, MultiLibLoader loader, size_t size = 1);
};
  void kinova_msgs_msg_PoseVelocity_common::copy_from_struct(kinova_msgs::PoseVelocity* msg, const matlab::data::Struct& arr,
               MultiLibLoader loader) {
    try {
        //twist_linear_x
        const matlab::data::TypedArray<float> twist_linear_x_arr = arr["TwistLinearX"];
        msg->twist_linear_x = twist_linear_x_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'TwistLinearX' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'TwistLinearX' is wrong type; expected a single.");
    }
    try {
        //twist_linear_y
        const matlab::data::TypedArray<float> twist_linear_y_arr = arr["TwistLinearY"];
        msg->twist_linear_y = twist_linear_y_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'TwistLinearY' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'TwistLinearY' is wrong type; expected a single.");
    }
    try {
        //twist_linear_z
        const matlab::data::TypedArray<float> twist_linear_z_arr = arr["TwistLinearZ"];
        msg->twist_linear_z = twist_linear_z_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'TwistLinearZ' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'TwistLinearZ' is wrong type; expected a single.");
    }
    try {
        //twist_angular_x
        const matlab::data::TypedArray<float> twist_angular_x_arr = arr["TwistAngularX"];
        msg->twist_angular_x = twist_angular_x_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'TwistAngularX' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'TwistAngularX' is wrong type; expected a single.");
    }
    try {
        //twist_angular_y
        const matlab::data::TypedArray<float> twist_angular_y_arr = arr["TwistAngularY"];
        msg->twist_angular_y = twist_angular_y_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'TwistAngularY' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'TwistAngularY' is wrong type; expected a single.");
    }
    try {
        //twist_angular_z
        const matlab::data::TypedArray<float> twist_angular_z_arr = arr["TwistAngularZ"];
        msg->twist_angular_z = twist_angular_z_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'TwistAngularZ' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'TwistAngularZ' is wrong type; expected a single.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T kinova_msgs_msg_PoseVelocity_common::get_arr(MDFactory_T& factory, const kinova_msgs::PoseVelocity* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","TwistLinearX","TwistLinearY","TwistLinearZ","TwistAngularX","TwistAngularY","TwistAngularZ"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("kinova_msgs/PoseVelocity");
    // twist_linear_x
    auto currentElement_twist_linear_x = (msg + ctr)->twist_linear_x;
    outArray[ctr]["TwistLinearX"] = factory.createScalar(currentElement_twist_linear_x);
    // twist_linear_y
    auto currentElement_twist_linear_y = (msg + ctr)->twist_linear_y;
    outArray[ctr]["TwistLinearY"] = factory.createScalar(currentElement_twist_linear_y);
    // twist_linear_z
    auto currentElement_twist_linear_z = (msg + ctr)->twist_linear_z;
    outArray[ctr]["TwistLinearZ"] = factory.createScalar(currentElement_twist_linear_z);
    // twist_angular_x
    auto currentElement_twist_angular_x = (msg + ctr)->twist_angular_x;
    outArray[ctr]["TwistAngularX"] = factory.createScalar(currentElement_twist_angular_x);
    // twist_angular_y
    auto currentElement_twist_angular_y = (msg + ctr)->twist_angular_y;
    outArray[ctr]["TwistAngularY"] = factory.createScalar(currentElement_twist_angular_y);
    // twist_angular_z
    auto currentElement_twist_angular_z = (msg + ctr)->twist_angular_z;
    outArray[ctr]["TwistAngularZ"] = factory.createScalar(currentElement_twist_angular_z);
    }
    return std::move(outArray);
  } 
class KINOVA_MSGS_EXPORT kinova_msgs_PoseVelocity_message : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~kinova_msgs_PoseVelocity_message(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
};  
  std::shared_ptr<MATLABPublisherInterface> 
          kinova_msgs_PoseVelocity_message::generatePublisherInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSPublisherImpl<kinova_msgs::PoseVelocity,kinova_msgs_msg_PoseVelocity_common>>();
  }
  std::shared_ptr<MATLABSubscriberInterface> 
         kinova_msgs_PoseVelocity_message::generateSubscriberInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSSubscriberImpl<kinova_msgs::PoseVelocity,kinova_msgs::PoseVelocity::ConstPtr,kinova_msgs_msg_PoseVelocity_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface>
         kinova_msgs_PoseVelocity_message::generateRosbagWriterInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSBagWriterImpl<kinova_msgs::PoseVelocity,kinova_msgs_msg_PoseVelocity_common>>();
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(kinova_msgs_msg_PoseVelocity_common, MATLABROSMsgInterface<kinova_msgs::PoseVelocity>)
CLASS_LOADER_REGISTER_CLASS(kinova_msgs_PoseVelocity_message, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1