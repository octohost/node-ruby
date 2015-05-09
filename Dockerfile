FROM octohost/ruby

RUN curl -sL https://deb.nodesource.com/setup_0.12 | bash - ; \
  apt-get install -y nodejs && apt-get clean && rm -rf /var/lib/apt/lists/*
