!---------------------------------------------------------------------
!---------------------------------------------------------------------
!
!  mpinpb module
!
!---------------------------------------------------------------------
!---------------------------------------------------------------------

      module mpinpb

      include 'mpif.h'

      integer  node, no_nodes, total_nodes, root, comm_setup,  &
     &         comm_solve, comm_rhs, dp_type
      logical  active

      integer  win_solve  
      integer  win_rhs     

      end module mpinpb
