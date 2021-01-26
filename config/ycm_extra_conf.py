def Settings( **kwargs ):
  if kwargs[ 'language' ] == 'rust':
    return {
        'ls': {
            'rust': {
                'all_features': True,
                'all_targets': True,
                'wait_to_build': 1500,
            }
        }
    }
