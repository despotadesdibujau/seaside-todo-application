baselines
baseline: spec

	<baseline>
	spec
		for: #common
		do: [ self setUpDependencies: spec.
			spec
				package: 'Seaside-Examples' with: [ spec requires: #('Seaside3' ) ].
			spec
				group: 'Deployment' with: #('Seaside-Examples');
				group: 'default' with: #('Deployment') ]