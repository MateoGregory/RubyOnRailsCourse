# frozen_string_literal: true

def authenticate_agent(rank, name, credentials)
  if (rank == '007' && name == 'James Bond') || credentials == 'secret agent)'
    p('Welcome agent, proceed to intelligence department!')
  else
    p('This isn\'t a secret goverment organization')
  end
end

authenticate_agent('007', 'James Bond', 'super spy')
authenticate_agent('101', 'Clark Kent', 'secret agent')
