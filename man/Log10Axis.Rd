% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Log10Axis.R
\name{Log10Axis}
\alias{Log10Axis}
\title{Plot a log(10) axis}
\usage{
Log10Axis(side = 3, show.labels = TRUE, scientific = FALSE,
  label.line = 0.5, ...)
}
\arguments{
\item{side}{an integer specifying which side of the plot the axis is to be drawn on. The axis is placed as follows: 1=below, 2=left, 3=above and 4=right.}

\item{show.labels}{a logical value specifying whether to show labels}

\item{scientific}{a logical value specifying whether to print labels as integers or scientific notation}

\item{...}{other graphical parameters may also be passed as arguments to this function, particularly, cex.axis, col.axis and font.axis for axis annotation, mgp and xaxp or yaxp for positioning, tck or tcl for tick mark length and direction, las for vertical/horizontal label orientation, or fg instead of col, and xpd for clipping. See par on these.}
}
\description{
Plot a log(10) axis
}

