%% Sierpinski_tetrahedron
%
% Function to compute, display, and save a Sierpinski
% tetrahedron at any iteration number / depth level.
%
% Author : nicolas.douillet9 (at) gmail.com, 2017-2024.
%
%% Syntax
%
% Sierpinski_tetrahedron;
%
% Sierpinski_tetrahedron(nb_it);
%
% Sierpinski_tetrahedron(nb_it, option_display);
%
% [V, T] = Sierpinski_tetrahedron(nb_it, option_display);
%
%% Description
%
% Sierpinski_tetrahedron computes and displays the 3-level / iteration
% Sierpinski tetrahedron included in the unit sphere.
%
% Sierpinski_tetrahedron(nb_it) computes nb_it depth levels / iterations.
%
% Sierpinski_tetrahedron(nb_it, option_display) displays it when
% option_display is set to logical *true/1 (default), and doesn't
% when it is set to  logical false/0.
%
% [V,T] = Sierpinski_tetrahedron(nb_it, option_display) saves the resulting
% vertex coordinates in the array V, and the triangulation in the array T.
%
%% See also
%
% <https://fr.mathworks.com/matlabcentral/fileexchange/79511-sierpinski-triangle-2d-3d-any-triangle-shape Sierpinski_triangle> |
% <https://fr.mathworks.com/matlabcentral/fileexchange/79152-sierpinski-octahedron Sierpinski_octahedron>
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
% Computes and displays the simple Sierpinski tetrahedron at iteration 3

Sierpinski_tetrahedron;

%% Example #2
% Computes, displays, and saves the Sierpinski tetrahedron at iteration 5

[V,T] = Sierpinski_tetrahedron(5,true);