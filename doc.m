%% Sierpinski_octahedron
%
% Function to compute, display, and save a Sierpinski octahedron
% at any iteration number / depth level.
%
% Author & support : nicolas.douillet (at) free.fr, 2020.
%
%% Syntax
%
% Sierpinski_octahedron(nb_it);
%
% Sierpinski_octahedron(nb_it, option_display);
%
% [V,T] = Sierpinski_octahedron(nb_it, option_display);
%
%% Description
%
% Sierpinski_octahedron(nb_it) computes and displays the nb_it
% Sierpinski octahedron included in the unit sphere.
%
% Sierpinski_octahedron(nb_it, option_display) displays it when
% option_display is set to logical *true/1 (default), and doesn't
% when it is set to  logical false/0.
%
% [V,T] = Sierpinski_octahedron(nb_it, option_display) stores the resulting
% vertex coordinates in the array V, and the corresponding triangulation in the array T.
%
%% See also
%
% <https://fr.mathworks.com/matlabcentral/fileexchange/73178-n-level-sierpinski-tetrahedron Sierpinski_tetrahedron> |
% <https://fr.mathworks.com/matlabcentral/fileexchange/79394-sierpinski-octostar Sierpinski_octostar> |
% <https://fr.mathworks.com/matlabcentral/fileexchange/79439-sierpinski-cuboctahedron Sierpinski_cuboctahedron> |
% <https://fr.mathworks.com/matlabcentral/fileexchange/73432-n-level-sierpinski-ball Sierpinski_ball> |
% <https://fr.mathworks.com/matlabcentral/fileexchange/73285-sierpinski-sphere-spherpinski Spherpinski>
%
%% Input arguments
%
% - nb_it : positive integer scalar double.
%
% - option_display : either logical, *true/false or numeric *1/0.
%
%% Output arguments
%
%        [ |  |  |]
% - V = [Vx Vy Vz], real matrix double, the vertex coordinates. Size(V) = [nb_vertices,3].
%        [ |  |  |]
%
%        [ |  |  |]
% - T = [T1 T2 T3], positive integer matrix double, the triangulation. Size(T) = [nb_triangles,3].
%        [ |  |  |]
%
%% Example #1
% Computes and displays the simple Sierpinski octahedron at iteration 1

Sierpinski_octahedron(1);

%% Example #2
% Computes, displays, and saves the Sierpinski octahedron at iteration 3

[V,T] = Sierpinski_octahedron(3,true);