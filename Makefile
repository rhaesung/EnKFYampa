FC=mpif90
FLAGS=-g -C -traceback

filter: *.f *.f90
	$(FC) $(FLAGS) -o $@ $^

clean:
	rm *.o
