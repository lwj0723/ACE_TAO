// -*- C++ -*-
//
// $Id$

// ****  Code generated by the The ACE ORB (TAO) IDL Compiler ****
// TAO and the TAO IDL Compiler have been developed by:
//       Center for Distributed Object Computing
//       Washington University
//       St. Louis, MO
//       USA
//       http://www.cs.wustl.edu/~schmidt/doc-center.html
// and
//       Distributed Object Computing Laboratory
//       University of California at Irvine
//       Irvine, CA
//       USA
//       http://doc.ece.uci.edu/
//
// Information about TAO is available at:
//     http://www.cs.wustl.edu/~schmidt/TAO.html


#if !defined (_CORBA_ORB_OBJECTIDLIST_CI_)
#define _CORBA_ORB_OBJECTIDLIST_CI_

// TAO_IDL - Generated from 
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_sequence/sequence_ci.cpp:226

// *************************************************************
// Inline operations for class CORBA_ORB_ObjectIdList_var
// *************************************************************

ACE_INLINE
CORBA_ORB_ObjectIdList_var::CORBA_ORB_ObjectIdList_var (void)
  : ptr_ (0)
{}

ACE_INLINE
CORBA_ORB_ObjectIdList_var::CORBA_ORB_ObjectIdList_var (CORBA_ORB_ObjectIdList *p)
  : ptr_ (p)
{}

ACE_INLINE
CORBA_ORB_ObjectIdList_var::CORBA_ORB_ObjectIdList_var (const ::CORBA_ORB_ObjectIdList_var &p)
{
  if (p.ptr_)
    {
      ACE_NEW (this->ptr_, ::CORBA_ORB_ObjectIdList (*p.ptr_));
    }
  else
    {
      this->ptr_ = 0;
    }
}

ACE_INLINE
CORBA_ORB_ObjectIdList_var::~CORBA_ORB_ObjectIdList_var (void)
{
  delete this->ptr_;
}

ACE_INLINE
CORBA_ORB_ObjectIdList_var &
CORBA_ORB_ObjectIdList_var::operator= (CORBA_ORB_ObjectIdList *p)
{
  delete this->ptr_;
  this->ptr_ = p;
  return *this;
}

ACE_INLINE
::CORBA_ORB_ObjectIdList_var &
CORBA_ORB_ObjectIdList_var::operator= (const ::CORBA_ORB_ObjectIdList_var &p)
{
  if (this != &p)
    {
      if (p.ptr_ == 0)
        {
          delete this->ptr_;
          this->ptr_ = 0;
        }
      else
        {
          CORBA_ORB_ObjectIdList *deep_copy = 0;
          ACE_NEW_RETURN (
              deep_copy,
              CORBA_ORB_ObjectIdList (*p.ptr_),
              *this
            );
          
          if (deep_copy != 0)
            {
              CORBA_ORB_ObjectIdList *tmp = deep_copy;
              deep_copy = this->ptr_;
              this->ptr_ = tmp;
              delete deep_copy;
            }
        }
    }
  
  return *this;
}

ACE_INLINE
const ::CORBA_ORB_ObjectIdList *
CORBA_ORB_ObjectIdList_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE
::CORBA_ORB_ObjectIdList *
CORBA_ORB_ObjectIdList_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE
CORBA_ORB_ObjectIdList_var::operator const ::CORBA_ORB_ObjectIdList &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE
CORBA_ORB_ObjectIdList_var::operator ::CORBA_ORB_ObjectIdList &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE
CORBA_ORB_ObjectIdList_var::operator ::CORBA_ORB_ObjectIdList &() const // cast 
{
  return *this->ptr_;
}

// Variable-size types only.
ACE_INLINE
CORBA_ORB_ObjectIdList_var::operator ::CORBA_ORB_ObjectIdList *&() // cast 
{
  return this->ptr_;
}

ACE_INLINE
TAO_SeqElem_String_Manager
CORBA_ORB_ObjectIdList_var::operator[] (CORBA::ULong index)
{
  return this->ptr_->operator[] (index);
}

ACE_INLINE
const ::CORBA_ORB_ObjectIdList &
CORBA_ORB_ObjectIdList_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE
::CORBA_ORB_ObjectIdList &
CORBA_ORB_ObjectIdList_var::inout (void)
{
  return *this->ptr_;
}

ACE_INLINE
::CORBA_ORB_ObjectIdList *&
CORBA_ORB_ObjectIdList_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE
::CORBA_ORB_ObjectIdList *
CORBA_ORB_ObjectIdList_var::_retn (void)
{
  ::CORBA_ORB_ObjectIdList *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE
::CORBA_ORB_ObjectIdList *
CORBA_ORB_ObjectIdList_var::ptr (void) const
{
  return this->ptr_;
}

// TAO_IDL - Generated from 
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_sequence/sequence_ci.cpp:567

// *************************************************************
// Inline operations for class CORBA_ORB_ObjectIdList_out
// *************************************************************

ACE_INLINE
CORBA_ORB_ObjectIdList_out::CORBA_ORB_ObjectIdList_out (CORBA_ORB_ObjectIdList *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
CORBA_ORB_ObjectIdList_out::CORBA_ORB_ObjectIdList_out (CORBA_ORB_ObjectIdList_var &p)
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
CORBA_ORB_ObjectIdList_out::CORBA_ORB_ObjectIdList_out (const ::CORBA_ORB_ObjectIdList_out &p)
  : ptr_ (ACE_const_cast (CORBA_ORB_ObjectIdList_out&, p).ptr_)
{}

ACE_INLINE
::CORBA_ORB_ObjectIdList_out &
CORBA_ORB_ObjectIdList_out::operator= (const ::CORBA_ORB_ObjectIdList_out &p)
{
  this->ptr_ = ACE_const_cast (CORBA_ORB_ObjectIdList_out&, p).ptr_;
  return *this;
}

ACE_INLINE
::CORBA_ORB_ObjectIdList_out &
CORBA_ORB_ObjectIdList_out::operator= (CORBA_ORB_ObjectIdList *p)
{
  this->ptr_ = p;
  return *this;
}

ACE_INLINE
CORBA_ORB_ObjectIdList_out::operator ::CORBA_ORB_ObjectIdList *&() // cast
{
  return this->ptr_;
}

ACE_INLINE
::CORBA_ORB_ObjectIdList *&
CORBA_ORB_ObjectIdList_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE
::CORBA_ORB_ObjectIdList *
CORBA_ORB_ObjectIdList_out::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE
TAO_SeqElem_String_Manager
CORBA_ORB_ObjectIdList_out::operator[] (CORBA::ULong index)
{
  return this->ptr_->operator[] (index);
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_sequence/cdr_op_ci.cpp:84

#if !defined _TAO_CDR_OP_CORBA_ORB_ObjectIdList_I_
#define _TAO_CDR_OP_CORBA_ORB_ObjectIdList_I_

CORBA::Boolean TAO_Export operator<< (
    TAO_OutputCDR &,
    const CORBA_ORB_ObjectIdList &
  );

CORBA::Boolean TAO_Export operator>> (
    TAO_InputCDR &,
    CORBA_ORB_ObjectIdList &
  );

#endif /* _TAO_CDR_OP_CORBA_ORB_ObjectIdList_I_ */

