package ONVIF::Media::Types::ContinuousFocus;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Speed_of :ATTR(:get<Speed>);

__PACKAGE__->_factory(
    [ qw(        Speed

    ) ],
    {
        'Speed' => \%Speed_of,
    },
    {
        'Speed' => 'SOAP::WSDL::XSD::Typelib::Builtin::float',
    },
    {

        'Speed' => 'Speed',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::Media::Types::ContinuousFocus

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ContinuousFocus from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Speed




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Media::Types::ContinuousFocus
   Speed =>  $some_value, # float
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

