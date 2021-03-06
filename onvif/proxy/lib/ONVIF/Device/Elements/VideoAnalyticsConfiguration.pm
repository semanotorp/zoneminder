
package ONVIF::Device::Elements::VideoAnalyticsConfiguration;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/schema' }

__PACKAGE__->__set_name('VideoAnalyticsConfiguration');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::Device::Types::VideoAnalyticsConfiguration
);

}

1;


=pod

=head1 NAME

ONVIF::Device::Elements::VideoAnalyticsConfiguration

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
VideoAnalyticsConfiguration from the namespace http://www.onvif.org/ver10/schema.







=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::VideoAnalyticsConfiguration->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::Device::Types::VideoAnalyticsConfiguration
   AnalyticsEngineConfiguration =>  { # ONVIF::Device::Types::AnalyticsEngineConfiguration
     AnalyticsModule =>  { # ONVIF::Device::Types::Config
       Parameters =>  { # ONVIF::Device::Types::ItemList
         SimpleItem => ,
         ElementItem =>  {
         },
         Extension =>  { # ONVIF::Device::Types::ItemListExtension
         },
       },
     },
     Extension =>  { # ONVIF::Device::Types::AnalyticsEngineConfigurationExtension
     },
   },
   RuleEngineConfiguration =>  { # ONVIF::Device::Types::RuleEngineConfiguration
     Rule =>  { # ONVIF::Device::Types::Config
       Parameters =>  { # ONVIF::Device::Types::ItemList
         SimpleItem => ,
         ElementItem =>  {
         },
         Extension =>  { # ONVIF::Device::Types::ItemListExtension
         },
       },
     },
     Extension =>  { # ONVIF::Device::Types::RuleEngineConfigurationExtension
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

