-- Create Pictures 
INSERT INTO 
    pictures (host_id, picture_url)
VALUES  
    (2, 'https://cdn.pixabay.com/photo/2016/08/11/23/48/mountains-1587287_1280.jpg'
    );

-- Update Pictures
UPDATE pictures
SET picture_url = 'https://cdn.pixabay.com/photo/2016/06/24/10/47/house-1477041_1280.jpg'
WHERE picture_id = 2

-- Delete Pictures
DELETE FROM pictures
WHERE picture_id = 3

-- Dummy Data
INSERT INTO pictures (pic_url, house_id) 
VALUES
('https://www.conradvillas.com/uploads/properties/190/stunning-4-bed-designer-sea-view-villas-in-koh-samui-04567835.jpg', 2),
('https://sunwayestates.com/media/properties/Anchan-Indigo-Exteriors-2.jpg', 1),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_01.png', 6),
('https://sunwayestates.com/media/properties/SSA-PAL-P11-09_v3.png', 7),
('https://sunwayestates.com/media/properties/Chandra_Villa_1.jpg', 8),
('https://sunwayestates.com/media/properties/SSA-PAL-P11-15_v3.png', 9),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_09.png', 11),
('https://sunwayestates.com/media/uploads/editor/2023/09/01/711bd201-2cf5-49de-b971-5c4f54ca247b.png', 3),
('https://sunwayestates.com/media/properties/Chi-Residence-a-22.jpg', 6),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_04.png', 6),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_04.png', 5,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_04.png', 1,),
('https://sunwayestates.com/media/developers/Anchan_Grand_Type_A_1.jpg', 1,),
('https://www.conradvillas.com/uploads/properties/190/stunning-4-bed-designer-sea-view-villas-in-koh-samui-04579757.jpg', 2,),
('https://sunwayestates.com/media/properties/DSC07396HDR.jpg', 3,),
('https://sunwayestates.com/media/properties/SSA-PAL-P11-02_NIGHT_v3.png', 10,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_02.png', 6,),
('https://sunwayestates.com/media/uploads/editor/2023/11/09/dfcc6e44-fd91-4863-9b80-ee053e0a5c95.png', 3,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_01.png', 5,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_05.png', 4,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_07.png', 4,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_09.png', 4,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_01.png', 4,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_02.png', 5,),
('https://www.conradvillas.com/uploads/properties/190/stunning-4-bed-designer-sea-view-villas-in-koh-samui-05407684.jpg', 2,),
('https://www.conradvillas.com/uploads/properties/191/gorgeous-5-bed-luxury-sunset-view-villa-in-koh-samui-14152785.jpg', 2,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295020/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2002/house_02_03.png', 3,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2002/house_02_06.png', 3,),
('https://sunwayestates.com/media/properties/1_ty3g1X2.jpg', 12,),
('https://sunwayestates.com/media/properties/8675_hires.jpg', 13,),
('https://sunwayestates.com/media/properties/Aerial_05.jpg', 14,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2010/house_10_02.png', 15,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295020/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2010/house_10_01.png', 15,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2010/house_10_03.png', 15,),
('https://sunwayestates.com/media/properties/Beach_club_01.jpg', 17,),
('https://sunwayestates.com/media/properties/Radisson-Pool-Hires-copy.jpg', 18,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2014/house_14_04.png', 19,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2014/house_14_03.png', 20,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2014/house_14_03.png', 1,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2014/house_14_06.png', 1,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2014/house_14_07.png', 1,),
('https://sunwayestates.com/media/properties/Anchan-Indigo-Exteriors-1.jpg', 1,),
('https://sunwayestates.com/media/uploads/editor/2023/12/30/f533f463-dd4d-4923-a727-9373d23d37d1.jpg', 1,),
('https://www.conradvillas.com/uploads/properties/190/stunning-4-bed-designer-sea-view-villas-in-koh-samui-04558870.jpg', 2,),
('https://sunwayestates.com/media/uploads/editor/2023/09/01/8b9e46ae-31f8-49fc-b8b6-60d73870a070.jpg', 3,),
('https://sunwayestates.com/media/uploads/editor/2023/09/05/1bfd3aaa-48fb-4839-9780-bc3ad8891ee6.jpeg', 3,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2015/house_15_07.png', 5,),
('https://sunwayestates.com/media/properties/PAL_-_VILLA_VENICE_-_4_BR_-_WEB_-_12.jpg', 21,),
('https://sunwayestates.com/media/properties/1_Yd3aVi1.jpg', 22,),
('https://sunwayestates.com/media/properties/20190326_Clubhouse_Deck_Final_Lores.jpg', 18,),
('https://sunwayestates.com/media/properties/PAL_-_VILLA_PALMS_-_3BR_-_WEB_-_19.jpg', 24,),
('https://cdn.midjourney.com/b66ddbe1-ce86-4ce8-be71-bc207bf14b9d/0_2.png', 20,),
('https://sunwayestates.com/media/properties/Living_area.jpg', 25,),
('https://sunwayestates.com/media/properties/Exterior.jpg', 25,),
('https://sunwayestates.com/media/properties/Anchan-Indigo-Exteriors-4.jpg', 16,),
('https://sunwayestates.com/media/properties/floravilla-01_-_Copy.jpg', 16,),
('https://sunwayestates.com/media/properties/Anchan-Indigo-Exteriors-3.jpg', 16,),
('https://sunwayestates.com/media/developers/18208966_1919672348247366_1431757183851517745_o.jpg', 16,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_02.png', 11,),
('https://res.cloudinary.com/dsko6ntfj/image/upload/v1640295016/portal/web%20development%20beginners/05%20Project%20Airbnb/house%2008/house_08_08.png', 11)
;