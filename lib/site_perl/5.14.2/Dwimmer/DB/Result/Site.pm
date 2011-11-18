package Dwimmer::DB::Result::Site;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';


=head1 NAME

Dwimmer::DB::Result::Site

=cut

__PACKAGE__->table("site");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 name

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 owner

  data_type: 'integer'
  is_foreign_key: 1
  is_nullable: 0

=head2 creation_ts

  data_type: 'integer'
  default_value: NOW
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "name",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "owner",
  { data_type => "integer", is_foreign_key => 1, is_nullable => 0 },
  "creation_ts",
  { data_type => "integer", default_value => \"NOW", is_nullable => 0 },
);
__PACKAGE__->set_primary_key("id");
__PACKAGE__->add_unique_constraint("name_unique", ["name"]);

=head1 RELATIONS

=head2 owner

Type: belongs_to

Related object: L<Dwimmer::DB::Result::User>

=cut

__PACKAGE__->belongs_to(
  "owner",
  "Dwimmer::DB::Result::User",
  { id => "owner" },
  { is_deferrable => 1, on_delete => "CASCADE", on_update => "CASCADE" },
);

=head2 pages

Type: has_many

Related object: L<Dwimmer::DB::Result::Page>

=cut

__PACKAGE__->has_many(
  "pages",
  "Dwimmer::DB::Result::Page",
  { "foreign.siteid" => "self.id" },
  { cascade_copy => 0, cascade_delete => 0 },
);

=head2 page_histories

Type: has_many

Related object: L<Dwimmer::DB::Result::PageHistory>

=cut

__PACKAGE__->has_many(
  "page_histories",
  "Dwimmer::DB::Result::PageHistory",
  { "foreign.siteid" => "self.id" },
  { cascade_copy => 0, cascade_delete => 0 },
);


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2011-08-28 13:00:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:2FpODMYEFW+mNNerdskbvQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
