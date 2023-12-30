// Generated by gencpp from file fly/track.msg
// DO NOT EDIT!


#ifndef FLY_MESSAGE_TRACK_H
#define FLY_MESSAGE_TRACK_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace fly
{
template <class ContainerAllocator>
struct track_
{
  typedef track_<ContainerAllocator> Type;

  track_()
    : track_flag(0)
    , track_cx(0)
    , track_cy(0)  {
    }
  track_(const ContainerAllocator& _alloc)
    : track_flag(0)
    , track_cx(0)
    , track_cy(0)  {
  (void)_alloc;
    }



   typedef uint8_t _track_flag_type;
  _track_flag_type track_flag;

   typedef uint8_t _track_cx_type;
  _track_cx_type track_cx;

   typedef uint8_t _track_cy_type;
  _track_cy_type track_cy;





  typedef boost::shared_ptr< ::fly::track_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::fly::track_<ContainerAllocator> const> ConstPtr;

}; // struct track_

typedef ::fly::track_<std::allocator<void> > track;

typedef boost::shared_ptr< ::fly::track > trackPtr;
typedef boost::shared_ptr< ::fly::track const> trackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::fly::track_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::fly::track_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::fly::track_<ContainerAllocator1> & lhs, const ::fly::track_<ContainerAllocator2> & rhs)
{
  return lhs.track_flag == rhs.track_flag &&
    lhs.track_cx == rhs.track_cx &&
    lhs.track_cy == rhs.track_cy;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::fly::track_<ContainerAllocator1> & lhs, const ::fly::track_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace fly

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::fly::track_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::fly::track_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::fly::track_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::fly::track_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::fly::track_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::fly::track_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::fly::track_<ContainerAllocator> >
{
  static const char* value()
  {
    return "494b58be0cfd5a0309521cf7e47b2c2e";
  }

  static const char* value(const ::fly::track_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x494b58be0cfd5a03ULL;
  static const uint64_t static_value2 = 0x09521cf7e47b2c2eULL;
};

template<class ContainerAllocator>
struct DataType< ::fly::track_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fly/track";
  }

  static const char* value(const ::fly::track_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::fly::track_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 track_flag\n"
"uint8 track_cx\n"
"uint8 track_cy\n"
;
  }

  static const char* value(const ::fly::track_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::fly::track_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.track_flag);
      stream.next(m.track_cx);
      stream.next(m.track_cy);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct track_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::fly::track_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::fly::track_<ContainerAllocator>& v)
  {
    s << indent << "track_flag: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.track_flag);
    s << indent << "track_cx: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.track_cx);
    s << indent << "track_cy: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.track_cy);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FLY_MESSAGE_TRACK_H
