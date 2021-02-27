function EvaluateProposedPoint(obj)

% Computes the target function at the proposed point X and stores the result
% in proposed point Y.

    obj.ProposedPointY = obj.TargetLogPdf(obj.ProposedPointX);

end