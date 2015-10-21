extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/**********************************************************************

Copyright (c) 2013 Carnegie Mellon University. All Rights Reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

1. Redistributions of source code must retain the above copyright
notice, this list of conditions and the following acknowledgments and
disclaimers.

2. Redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution.

3. The names "Carnegie Mellon University," "SEI" and/or "Software
Engineering Institute" shall not be used to endorse or promote
products derived from this software without prior written
permission. For written permission, please contact
permission@sei.cmu.edu.

4. Products derived from this software may not be called "SEI" nor may
"SEI" appear in their names without prior written permission of
permission@sei.cmu.edu.

5. Redistributions of any form whatsoever must retain the following
acknowledgment:

This material is based upon work funded and supported by the
Department of Defense under Contract No. FA8721-05-C-0003 with
Carnegie Mellon University for the operation of the Software
Engineering Institute, a federally funded research and development
center.

Any opinions, findings and conclusions or recommendations expressed in
this material are those of the author(s) and do not necessarily
reflect the views of the United States Department of Defense.

NO WARRANTY. THIS CARNEGIE MELLON UNIVERSITY AND SOFTWARE ENGINEERING
INSTITUTE MATERIAL IS FURNISHEDON AN "AS-IS" BASIS. CARNEGIE MELLON
UNIVERSITY MAKES NO WARRANTIES OF ANY KIND, EITHER EXPRESSED OR
IMPLIED, AS TO ANY MATTER INCLUDING, BUT NOT LIMITED TO, WARRANTY OF
FITNESS FOR PURPOSE OR MERCHANTABILITY, EXCLUSIVITY, OR RESULTS
OBTAINED FROM USE OF THE MATERIAL. CARNEGIE MELLON UNIVERSITY DOES NOT
MAKE ANY WARRANTY OF ANY KIND WITH RESPECT TO FREEDOM FROM PATENT,
TRADEMARK, OR COPYRIGHT INFRINGEMENT.

This material has been approved for public release and unlimited
distribution.

DM-0000575

**********************************************************************/

/* Generated by CIL v. 1.6.0 */
/* print_CIL_Input is true */

char __VERIFIER_nondet_int8_t(void) ;
char __VERIFIER_nondet_msg_t(void) ;
_Bool __VERIFIER_nondet__Bool(void) ;
typedef char int8_t;
typedef int8_t msg_t;
typedef int port_t;
extern void read(port_t p , msg_t m ) ;
extern void write(port_t p , msg_t m ) ;
msg_t nomsg  =    (msg_t )-1;
port_t cs1  ;
int8_t cs1_old ;
int8_t cs1_new ;
port_t cs2  ;
int8_t cs2_old ;
int8_t cs2_new ;
port_t s1s2  ;
int8_t s1s2_old ;
int8_t s1s2_new ;
port_t s1s1  ;
int8_t s1s1_old ;
int8_t s1s1_new ;
port_t s2s1  ;
int8_t s2s1_old ;
int8_t s2s1_new ;
port_t s2s2  ;
int8_t s2s2_old ;
int8_t s2s2_new ;
port_t s1p  ;
int8_t s1p_old ;
int8_t s1p_new ;
port_t s2p  ;
int8_t s2p_old ;
int8_t s2p_new ;
extern _Bool __VERIFIER_nondet_bool() ;
extern char __VERIFIER_nondet_char() ;
_Bool side1Failed  ;
_Bool side2Failed  ;
msg_t side1_written  ;
msg_t side2_written  ;
void assert(_Bool arg ) ;
extern void __VERIFIER_assume(int arg ) ;
static _Bool side1Failed_History_0  ;
static _Bool side1Failed_History_1  ;
static _Bool side1Failed_History_2  ;
static _Bool side2Failed_History_0  ;
static _Bool side2Failed_History_1  ;
static _Bool side2Failed_History_2  ;
static int8_t active_side_History_0  ;
static int8_t active_side_History_1  ;
static int8_t active_side_History_2  ;
static msg_t manual_selection_History_0  ;
static msg_t manual_selection_History_1  ;
static msg_t manual_selection_History_2  ;
void write_side1_failed_history(_Bool val ) 
{ 


  {
  side1Failed_History_2 = side1Failed_History_1;
  side1Failed_History_1 = side1Failed_History_0;
  side1Failed_History_0 = val;
  return;
}
}
_Bool read_side1_failed_history(unsigned char index ) 
{ 


  {
  if ((int )index == 0) {
    return (side1Failed_History_0);
  } else
  if ((int )index == 1) {
    return (side1Failed_History_1);
  } else
  if ((int )index == 2) {
    return (side1Failed_History_2);
  } else {
    assert((_Bool)0);
    return ((_Bool)0);
  }
}
}
void write_side2_failed_history(_Bool val ) 
{ 


  {
  side2Failed_History_2 = side2Failed_History_1;
  side2Failed_History_1 = side2Failed_History_0;
  side2Failed_History_0 = val;
  return;
}
}
_Bool read_side2_failed_history(unsigned char index ) 
{ 


  {
  if ((int )index == 0) {
    return (side2Failed_History_0);
  } else
  if ((int )index == 1) {
    return (side2Failed_History_1);
  } else
  if ((int )index == 2) {
    return (side2Failed_History_2);
  } else {
    assert((_Bool)0);
    return ((_Bool)0);
  }
}
}
void write_active_side_history(int8_t val ) 
{ 


  {
  active_side_History_2 = active_side_History_1;
  active_side_History_1 = active_side_History_0;
  active_side_History_0 = val;
  return;
}
}
int8_t read_active_side_history(unsigned char index ) 
{ 


  {
  if ((int )index == 0) {
    return (active_side_History_0);
  } else
  if ((int )index == 1) {
    return (active_side_History_1);
  } else
  if ((int )index == 2) {
    return (active_side_History_2);
  } else {
    assert((_Bool)0);
    return ((int8_t )-2);
  }
}
}
void write_manual_selection_history(msg_t val ) 
{ 


  {
  manual_selection_History_2 = manual_selection_History_1;
  manual_selection_History_1 = manual_selection_History_0;
  manual_selection_History_0 = val;
  return;
}
}
msg_t read_manual_selection_history(unsigned char index ) 
{ 


  {
  if ((int )index == 0) {
    return (manual_selection_History_0);
  } else
  if ((int )index == 1) {
    return (manual_selection_History_1);
  } else
  if ((int )index == 2) {
    return (manual_selection_History_2);
  } else {
    assert((_Bool)0);
    return ((msg_t )0);
  }
}
}
int init(void) 
{ 


  {
  if ((int )side1Failed_History_0 != 0) {
    return (0);
  }
  if ((int )side2Failed_History_0 != 0) {
    return (0);
  }
  if ((int )active_side_History_0 != -2) {
    return (0);
  }
  if ((int )manual_selection_History_0 != 0) {
    return (0);
  }
  if ((int )side1Failed_History_1 != 0) {
    return (0);
  }
  if ((int )side2Failed_History_1 != 0) {
    return (0);
  }
  if ((int )active_side_History_1 != -2) {
    return (0);
  }
  if ((int )manual_selection_History_1 != 0) {
    return (0);
  }
  if ((int )side1Failed_History_2 != 0) {
    return (0);
  }
  if ((int )side2Failed_History_2 != 0) {
    return (0);
  }
  if ((int )active_side_History_2 != -2) {
    return (0);
  }
  if ((int )manual_selection_History_2 != 0) {
    return (0);
  }
  return (1);
}
}
int8_t flip_the_side(int8_t side ) 
{ 
  int tmp ;

  {
  if ((int )side == 1) {
    tmp = 0;
  } else {
    tmp = 1;
  }
  return ((int8_t )tmp);
}
}
void Console_task_each_pals_period(void) 
{ 
  msg_t manual_selection ;
  char tmp ;

  {
  tmp = __VERIFIER_nondet_char();
  manual_selection = tmp;
  write_manual_selection_history(manual_selection);
  cs1_new = manual_selection != nomsg && cs1_new == nomsg ? manual_selection : cs1_new;
  cs2_new = manual_selection != nomsg && cs2_new == nomsg ? manual_selection : cs2_new;
  manual_selection = (msg_t )0;
  return;
}
}
void Side1_activestandby_task_each_pals_period(void) 
{ 
  int8_t side1 ;
  int8_t side2 ;
  msg_t manual_selection ;
  int8_t next_state ;

  {
  side1 = nomsg;
  side2 = nomsg;
  manual_selection = (msg_t )0;
  side1Failed = __VERIFIER_nondet_bool();
  write_side1_failed_history(side1Failed);
  if (side1Failed) {
    s1s1_new = nomsg != nomsg && s1s1_new == nomsg ? nomsg : s1s1_new;
    s1s2_new = nomsg != nomsg && s1s2_new == nomsg ? nomsg : s1s2_new;
    s1p_new = nomsg != nomsg && s1p_new == nomsg ? nomsg : s1p_new;
    side1_written = nomsg;
    return;
  }
  side1 = s1s1_old;
  s1s1_old = nomsg;
  side2 = s2s1_old;
  s2s1_old = nomsg;
  manual_selection = cs1_old;
  cs1_old = nomsg;
  if ((int )side1 == (int )side2) {
    next_state = (int8_t )1;
  } else
  if ((int )side1 == (int )nomsg) {
    if ((int )side2 != (int )nomsg) {
      next_state = (int8_t )0;
    } else {
      goto _L___0;
    }
  } else
  _L___0: /* CIL Label */ 
  if ((int )side1 != (int )nomsg) {
    if ((int )side2 == (int )nomsg) {
      next_state = (int8_t )1;
    } else {
      goto _L;
    }
  } else
  _L: /* CIL Label */ 
  if ((int )manual_selection == 1) {
    next_state = flip_the_side(side1);
  } else {
    next_state = side1;
  }
  s1s1_new = next_state != nomsg && s1s1_new == nomsg ? next_state : s1s1_new;
  s1s2_new = next_state != nomsg && s1s2_new == nomsg ? next_state : s1s2_new;
  s1p_new = next_state != nomsg && s1p_new == nomsg ? next_state : s1p_new;
  side1_written = next_state;
  return;
}
}
void Side2_activestandby_task_each_pals_period(void) 
{ 
  int8_t side1 ;
  int8_t side2 ;
  msg_t manual_selection ;
  int8_t next_state ;

  {
  side1 = nomsg;
  side2 = nomsg;
  manual_selection = (msg_t )0;
  side2Failed = __VERIFIER_nondet_bool();
  write_side2_failed_history(side2Failed);
  if (side2Failed) {
    s2s1_new = nomsg != nomsg && s2s1_new == nomsg ? nomsg : s2s1_new;
    s2s2_new = nomsg != nomsg && s2s2_new == nomsg ? nomsg : s2s2_new;
    s2p_new = nomsg != nomsg && s2p_new == nomsg ? nomsg : s2p_new;
    side2_written = nomsg;
    return;
  }
  side1 = s1s2_old;
  s1s2_old = nomsg;
  side2 = s2s2_old;
  s2s2_old = nomsg;
  manual_selection = cs2_old;
  cs2_old = nomsg;
  if ((int )side1 == (int )side2) {
    next_state = (int8_t )0;
  } else
  if ((int )side1 == (int )nomsg) {
    if ((int )side2 != (int )nomsg) {
      next_state = (int8_t )0;
    } else {
      goto _L___0;
    }
  } else
  _L___0: /* CIL Label */ 
  if ((int )side1 != (int )nomsg) {
    if ((int )side2 == (int )nomsg) {
      next_state = (int8_t )1;
    } else {
      goto _L;
    }
  } else
  _L: /* CIL Label */ 
  if ((int )manual_selection == 1) {
    next_state = flip_the_side(side2);
  } else {
    next_state = side2;
  }
  s2s1_new = next_state != nomsg && s2s1_new == nomsg ? next_state : s2s1_new;
  s2s2_new = next_state != nomsg && s2s2_new == nomsg ? next_state : s2s2_new;
  s2p_new = next_state != nomsg && s2p_new == nomsg ? next_state : s2p_new;
  side2_written = next_state;
  return;
}
}
void Pendulum_prism_task_each_pals_period(void) 
{ 
  int8_t active_side ;
  int8_t tmp ;
  int8_t side1 ;
  int8_t side2 ;

  {
  tmp = read_active_side_history((unsigned char)0);
  active_side = tmp;
  side1 = nomsg;
  side2 = nomsg;
  side1 = s1p_old;
  s1p_old = nomsg;
  side2 = s2p_old;
  s2p_old = nomsg;
  if ((int )side1 == 1) {
    active_side = (int8_t )1;
  } else
  if ((int )side2 == 1) {
    active_side = (int8_t )2;
  } else
  if ((int )side1 == 0) {
    if ((int )side2 == (int )nomsg) {
      active_side = (int8_t )1;
    } else {
      goto _L;
    }
  } else
  _L: /* CIL Label */ 
  if ((int )side1 == (int )nomsg) {
    if ((int )side2 == 0) {
      active_side = (int8_t )2;
    } else {
      active_side = (int8_t )0;
    }
  } else {
    active_side = (int8_t )0;
  }
  write_active_side_history(active_side);
  return;
}
}
void (*nodes[4])(void)  = {      & Console_task_each_pals_period,      & Side1_activestandby_task_each_pals_period,      & Side2_activestandby_task_each_pals_period,      & Pendulum_prism_task_each_pals_period};
int check(void) 
{ 
  int tmp ;
  msg_t tmp___0 ;
  _Bool tmp___1 ;
  _Bool tmp___2 ;
  _Bool tmp___3 ;
  _Bool tmp___4 ;
  int8_t tmp___5 ;
  _Bool tmp___6 ;
  _Bool tmp___7 ;
  _Bool tmp___8 ;
  int8_t tmp___9 ;
  _Bool tmp___10 ;
  _Bool tmp___11 ;
  _Bool tmp___12 ;
  msg_t tmp___13 ;
  _Bool tmp___14 ;
  _Bool tmp___15 ;
  _Bool tmp___16 ;
  _Bool tmp___17 ;
  int8_t tmp___18 ;
  int8_t tmp___19 ;
  int8_t tmp___20 ;

  {
  if (! side1Failed) {
    tmp = 1;
  } else
  if (! side2Failed) {
    tmp = 1;
  } else {
    tmp = 0;
  }
  __VERIFIER_assume((_Bool )tmp);
  tmp___0 = read_manual_selection_history((unsigned char)1);
  if (! tmp___0) {
    tmp___1 = read_side1_failed_history((unsigned char)1);
    if (! tmp___1) {
      tmp___2 = read_side1_failed_history((unsigned char)0);
      if (! tmp___2) {
        tmp___3 = read_side2_failed_history((unsigned char)1);
        if (! tmp___3) {
          tmp___4 = read_side2_failed_history((unsigned char)0);
          if (! tmp___4) {
            if (! ((int )side1_written == 1)) {
              if (! ((int )side1_written == 0)) {
                return (0);
              }
            }
            if (! (! ((int )side1_written == 0))) {
              if (! ((int )side2_written == 1)) {
                return (0);
              }
            }
            if (! (! ((int )side1_written == 1))) {
              if (! ((int )side2_written == 0)) {
                return (0);
              }
            }
          }
        }
      }
    }
  }
  tmp___7 = read_side1_failed_history((unsigned char)1);
  if (tmp___7) {
    tmp___8 = read_side2_failed_history((unsigned char)1);
    if (! tmp___8) {
      tmp___5 = read_active_side_history((unsigned char)0);
      if (! ((int )tmp___5 == 2)) {
        return (0);
      }
      tmp___6 = read_side2_failed_history((unsigned char)0);
      if (! tmp___6) {
        if (! ((int )side2_written == 1)) {
          return (0);
        }
      }
    }
  }
  tmp___11 = read_side1_failed_history((unsigned char)1);
  if (! tmp___11) {
    tmp___12 = read_side2_failed_history((unsigned char)1);
    if (tmp___12) {
      tmp___9 = read_active_side_history((unsigned char)0);
      if (! ((int )tmp___9 == 1)) {
        return (0);
      }
      tmp___10 = read_side1_failed_history((unsigned char)0);
      if (! tmp___10) {
        if (! ((int )side1_written == 1)) {
          return (0);
        }
      }
    }
  }
  tmp___20 = read_active_side_history((unsigned char)2);
  if ((int )tmp___20 > -2) {
    tmp___13 = read_manual_selection_history((unsigned char)2);
    if (! tmp___13) {
      tmp___14 = read_side1_failed_history((unsigned char)2);
      tmp___15 = read_side1_failed_history((unsigned char)1);
      if ((int )tmp___14 == (int )tmp___15) {
        tmp___16 = read_side2_failed_history((unsigned char)2);
        tmp___17 = read_side2_failed_history((unsigned char)1);
        if ((int )tmp___16 == (int )tmp___17) {
          tmp___18 = read_active_side_history((unsigned char)1);
          tmp___19 = read_active_side_history((unsigned char)0);
          if (! ((int )tmp___18 == (int )tmp___19)) {
            return (0);
          }
        }
      }
    }
  }
  return (1);
}
}
int main(void) 
{ 
  int c1 ;
  int i2 ;

  {
  c1 = 0;
  side1Failed = __VERIFIER_nondet__Bool();
  side2Failed = __VERIFIER_nondet__Bool();
  side1_written = __VERIFIER_nondet_msg_t();
  side2_written = __VERIFIER_nondet_msg_t();
  side1Failed_History_0 = __VERIFIER_nondet__Bool();
  side1Failed_History_1 = __VERIFIER_nondet__Bool();
  side1Failed_History_2 = __VERIFIER_nondet__Bool();
  side2Failed_History_0 = __VERIFIER_nondet__Bool();
  side2Failed_History_1 = __VERIFIER_nondet__Bool();
  side2Failed_History_2 = __VERIFIER_nondet__Bool();
  active_side_History_0 = __VERIFIER_nondet_int8_t();
  active_side_History_1 = __VERIFIER_nondet_int8_t();
  active_side_History_2 = __VERIFIER_nondet_int8_t();
  manual_selection_History_0 = __VERIFIER_nondet_msg_t();
  manual_selection_History_1 = __VERIFIER_nondet_msg_t();
  manual_selection_History_2 = __VERIFIER_nondet_msg_t();
  i2 = init();
  __VERIFIER_assume(i2);
  cs1_old = nomsg;
  cs1_new = nomsg;
  cs2_old = nomsg;
  cs2_new = nomsg;
  s1s2_old = nomsg;
  s1s2_new = nomsg;
  s1s1_old = nomsg;
  s1s1_new = nomsg;
  s2s1_old = nomsg;
  s2s1_new = nomsg;
  s2s2_old = nomsg;
  s2s2_new = nomsg;
  s1p_old = nomsg;
  s1p_new = nomsg;
  s2p_old = nomsg;
  s2p_new = nomsg;
  i2 = 0;
  while (i2 < 10) {
    {
    Console_task_each_pals_period();
    Side1_activestandby_task_each_pals_period();
    Side2_activestandby_task_each_pals_period();
    Pendulum_prism_task_each_pals_period();
    cs1_old = cs1_new;
    cs1_new = nomsg;
    cs2_old = cs2_new;
    cs2_new = nomsg;
    s1s2_old = s1s2_new;
    s1s2_new = nomsg;
    s1s1_old = s1s1_new;
    s1s1_new = nomsg;
    s2s1_old = s2s1_new;
    s2s1_new = nomsg;
    s2s2_old = s2s2_new;
    s2s2_new = nomsg;
    s1p_old = s1p_new;
    s1p_new = nomsg;
    s2p_old = s2p_new;
    s2p_new = nomsg;
    c1 = check();
    assert(c1);
    i2 ++;
    }
  }
}
return 0;
}
void assert(_Bool arg ) 
{ 


  {
  if (! arg) {
    {
    ERROR: __VERIFIER_error();
    }
  }
}
}
