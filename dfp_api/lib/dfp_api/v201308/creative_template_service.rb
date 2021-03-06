# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-02-26 15:35:42.

require 'ads_common/savon_service'
require 'dfp_api/v201308/creative_template_service_registry'

module DfpApi; module V201308; module CreativeTemplateService
  class CreativeTemplateService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201308'
      super(config, endpoint, namespace, :v201308)
    end

    def get_creative_template(*args, &block)
      return execute_action('get_creative_template', args, &block)
    end

    def get_creative_templates_by_statement(*args, &block)
      return execute_action('get_creative_templates_by_statement', args, &block)
    end

    private

    def get_service_registry()
      return CreativeTemplateServiceRegistry
    end

    def get_module()
      return DfpApi::V201308::CreativeTemplateService
    end
  end
end; end; end
