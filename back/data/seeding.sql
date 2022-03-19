BEGIN;

INSERT INTO portfolio ("id", "name", "languages", "languagesIcons", "source", "info", "picture")
VALUES (
  1,
  'Crossfit',
  '{"JavaScript", "PostgreSQL", "React"}',
  '{"fab fa-js", "fab fa-css3-alt", "fab fa-react"}',
  'http://www.github.com',
  'Description',
  './media/project1.JPG'
),
(
  2,
  'NestJS-API',
  '{"TypeScript", "PostgreSQL", "Docker"}',
  '{"fab fa-js"}',
  'http://www.github.com',
  'Description',
  './media/project2.JPG'

),
(
  3,
  'My Journey',
  '{"JavaScript", "PostgreSQL", "React"}',
  '{"fab fa-js", "fab fa-react"}',
  'http://www.github.com',
  'Description',
  './media/project3.JPG'
),
(
  4,
  'My Curriculium Vitae',
  '{"JavaScript", "PostgreSQL", "React"}',
  '{"fab fa-js","fab fa-php","fab fa-react"}',
  'http://www.github.com',
  'Description',
  './media/project4.JPG'

),
(
  5,
  'Project TypeScript',
  '{"TypeScript", "PostgreSQL"}',
  '{"fab fa-js"}',
  'http://www.github.com',
  'Description',
  './media/project5.JPG'
);

COMMIT;
  