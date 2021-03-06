% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gf_bfs.R
\name{gf_bfs}
\alias{gf_bfs}
\title{Breadth-first search (BFS)}
\usage{
gf_bfs(x, from, to, max_path_length = 10L, edge_filter = NULL, ...)
}
\arguments{
\item{x}{An object coercable to a GraphFrame (typically, a
\code{gf_graphframe}).}

\item{from}{Spark SQL expression specifying valid starting vertices for the BFS.}

\item{to}{Spark SQL expression specifying valid target vertices for the BFS.}

\item{max_path_length}{Limit on the length of paths.}

\item{edge_filter}{Spark SQL expression specifying edges which may be used in the search.}

\item{...}{Optional arguments, currently not used.}
}
\description{
Breadth-first search (BFS)
}
