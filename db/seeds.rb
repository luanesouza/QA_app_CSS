# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

question1 = Question.create(question:'True or False? 20% of all tech startups across the world are funded by woman.')
question2 = Question.create(question: 'True or False? 67% of the 1.4 Million people in the E.U studying Tech are Women')
question3 = Question.create(question: 'True or False? 85% of Women in Tech say that they love their job.')
question4 = Question.create(question: 'True or False? Women get interrupted more than men.')
question5 = Question.create(question: 'True or False. Men interrupt women to assert power.')
question6 = Question.create(question: 'True or False? Women get more space in print and online journalism.')

Answer.create(answer:'True! This particular statistic is not one to be getting to excited about but it shows the reality of the situation in tech and in entrepreneurship. What we need to do is support and encourage women tech entrepreneurs and mentor other women and girls in becoming more prominent in these fields.', question_id: question1.id)

Answer.create(answer: 'False! Only 17% of the 1.4 Million people in the E.U studying Tech are Women. This statistic, from a survey carried out in 2015, shows again the reality of the inequality in the tech industry. This inequality is detrimental to the recruitment of new females into the industry but also to the future of tech. An industry can only prosper to its full potential learning from diversity in the work force and a proper representation of the population within the discipline.', question_id: question2.id )

Answer.create(answer: 'True! The passion and love that women have for their jobs and their careers in technology means that they have been able to make the progress that has attributed to their growth in tech.', question_id: question3.id)

Answer.create(answer: 'True. Both men and women interrupt women more often than they interrupt men, according to a paper published in 2014 in the Journal of Language and Social Psychology. In that study, two researchers at George Washington University reported on an experiment where they put 20 women and 20 men in pairs, then recorded and transcribed their conversations. The result: Over the course of each three-minute conversation, women interrupted men just once, on average, but interrupted other women 2.8 times. Men interrupted their male conversation partner twice, on average, and interrupted the woman 2.6 times.', question_id: question4.id)

Answer.create(answer: 'True. Not always True. But a 1998 meta-analysis of 43 studies by two researchers at the University of California at Santa Cruz from 1998 found that men were more likely to interrupt women with the intent to assert dominance in the conversation, meaning men were interrupting to take over the conversation floor.  In mixed groups rather than a one-on-one conversation, men interrupted even more frequently.', question_id: question5.id)

Answer.create(answer: 'False. Men get more space in print and online journalism. Men don’t just talk more in face-to-face conversations, but in our media conversations too.', question_id: question6.id )
