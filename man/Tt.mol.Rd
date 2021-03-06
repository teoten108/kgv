% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Ttmol.R
\name{Tt.mol}
\alias{Tt.mol}
\title{Calculates the weight of the solute in grams per liter of a given chemical formula}
\usage{
Tt.mol(elements.list, atoms, molarity = 1, details = TRUE)
}
\arguments{
\item{elements.list}{Vector containing all the chemical elements (symbols) in the formula}

\item{atoms}{Vector containing the number of molecules of each element. Must match with "elements.list".}

\item{molarity}{Molarity of the solution. If not specified, default is 1M.}

\item{details}{If false, the result will be only the value as numeric. Otherwise default is set as true, which will provide detailed information as character.}
}
\value{
If "details=T" (default) the result will be a vector of characters providing the chemical formula used, molarity and weight of the solute in grams per liter. If "details=F" the result will be only the weight of the solute (g/L) as numeric.
}
\description{
A chemical formula is provided in a specific format in order to calculate the weight of solute necesary to produce a solution with given molarity
}
\examples{
Tt.mol(c('Ca','Cl'),c(1,2),molarity=0.1,details=F) # Weight (g/L) of calcium chloride to create 1L of solution at 0.1M
formula <- c('Ca','N','O') # Elements in Calcium nitrate
molecules <- c(1,2,6) # Molecules of each elements in formula (Ca(NO3)2)
Tt.mol(formula,molecules)
}
\keyword{elements}
\keyword{molar-weight}
\keyword{molarity}
