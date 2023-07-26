// SPDX-License-Identifier: GPL-3.0
pragma experimental ABIEncoderV2;
pragma solidity >=0.4.25 <0.9.0;

abstract contract InitData {

    struct Image {
        string name;
        string avatar;
        string url_1;
        string url_2;
        string url_3;
        string description;
        uint256 amountVote;
    }

    mapping(uint256 => address) public artistId;
    mapping(uint256 => Image) public imageId;

    string public baseURI;

    /**
     * Dummy data for event
     * In the future, we can accept the same from construction,
     * which will be called at the time of deployment
     */
    function _initializeData() internal {

        imageId[1] = Image({
            name: "Men's Shirt Product Description Example",
            avatar: "https://wordlab.io/wp-content/uploads/2022/10/Mens-Shirt-Product-Description-Example.png.webp",
            url_1: "https://ng.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/49/5739111/1.jpg?7477",
            url_2: "https://5.imimg.com/data5/NC/PY/SD/ANDROID-94766137/product-jpeg-1000x1000.jpg",
            url_3: "https://5.imimg.com/data5/ANDROID/Default/2021/3/AP/JN/FU/125936067/product-jpeg-1000x1000.jpg",
            description: "Casual shirt to wear out alert! Check out our new all-cotton flannel shirt! This shirt is made from 100% cotton, making it soft to the touch and gentle on the skin. The long-sleeve design is perfect for those cooler days or nights, while the button-up closure makes it easy to take on and off. The plaid design is perfect for any casual occasion, whether going to a barbecue or running errands. The shirt is made in Italy, so you know you're getting a high-quality product.",
            amountVote: 0
        });
        artistId[1] = 0x7e43f90bED8fD75BfF186Ae199c77F8dF55fD898;

        imageId[2] = Image({
            name: "Evening Dress Product Description Example",
            avatar: "https://wordlab.io/wp-content/uploads/2022/10/Evening-Dress-Product-Description-Example.png.webp",
            url_1: "https://img.fruugo.com/product/0/17/266237170_max.jpg",
            url_2: "https://fostani.com/cdn/shop/files/i3JV5Qn8_360x.jpg?v=1689363459%20360w,%20//fostani.com/cdn/shop/files/i3JV5Qn8_540x.jpg?v=1689363459%20540w,%20//fostani.com/cdn/shop/files/i3JV5Qn8_720x.jpg?v=1689363459%20720w,%20//fostani.com/cdn/shop/files/i3JV5Qn8_900x.jpg?v=1689363459%20900w,%20//fostani.com/cdn/shop/files/i3JV5Qn8_1080x.jpg?v=1689363459%201080w",
            url_3: "https://prod-cdn-05.storenvy.com/product_photos/95908708/file_7a57c77926_original.jpg",
            description: "Do you need a beautiful and unique dress for your next special occasion? Look no further than this chiffon bridesmaid dress! This gorgeous dress features a scoop neckline, lace chiffon fabric, and a hi-lo hemline that is sure to turn heads. The 94% nylon and 6% spandex fabric are comfortable and figure-flattering, and the hand wash-only care instructions make it easy to keep this dress looking its best. The zipper closure type ensures a perfect fit, and the imported origin means you can be confident in the quality of this dress. Whether you're attending a wedding, a party, or a formal event, this floral lace chiffon dress is a perfect choice.",
            amountVote: 0
        });
        artistId[2] = 0x895d54c0C99de41b31bc9B1e0b4a92Bc3190d256;

        imageId[3] = Image({
            name: "Mini Dress Product Description Example",
            avatar: "https://wordlab.io/wp-content/uploads/2022/10/Mini-Dress-Product-Description-Example.png.webp",
            url_1: "https://cdn.acfc.com.vn/media/catalog/product/cache/1590496433db240c9566f569680d296c/2/0/2051168-25-2_lumgkvdveguqx30g_2_5.webp",
            url_2: "https://product.hstatic.net/1000370106/product/13.1_36901865c39e43678790d5f83f674b9b_master.jpeg",
            url_3: "https://product.hstatic.net/200000054912/product/dam_mini_tay_phong_phoi_lua_tuyet_y_mau_den___gunich_21-2-gunich13251_da922983735746898ce8c37cbe01434e_master.jpg",
            description: "Are you looking for something fun and flirty? Our Mini Swing Skater Dress is ideal for any occasion! This dress is perfect for a night out dancing or for a date night. This dress is sure to turn heads with a deep V-neck, long sleeves, and a waist tie ruffle. The mini swing length is perfect for showing off your legs, and the closure-type pull makes it easy to get in and out of. Plus, it's machine washable for easy care.",
            amountVote: 0
        });
        artistId[3] = 0xA84937C6F5f6ad83d885E977262d8d7A237D012A;

        imageId[4] = Image({
            name: "Men's Suit Product Description Example",
            avatar: "https://wordlab.io/wp-content/uploads/2022/10/Mens-Suit-Product-Description-Example.png.webp",
            url_1: "https://eg.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/45/423343/1.jpg?5947",
            url_2: "https://www.suitsmen.co.uk/suit-images/info-1x/darwin-classic-fit-suit-jacket-1.jpg",
            url_3: "https://www.jesseandson.com/assets/uploads/files/733ef-best-suit-tailor-bangkok-1.jpg",
            description: "This elegant three-piece suit is excellent for any formal occasion. Do you want to feel like George Clooney on the red carpet? Our slim fit and single-breasted blazer will give you a sharp and polished look while the pants and vest complete the ensemble. The 80% polyester and 20% viscose fabric is comfortable and easy to care for, and we recommend dry cleaning for the best results.",
            amountVote: 0
        });
        artistId[4] = 0xb28B3C557a3D0CE38CA0dDfe988ab355473C4130;

        imageId[5] = Image({
            name: "Men's Running Shoes Product Description Example",
            avatar: "https://wordlab.io/wp-content/uploads/2022/10/Mens-Running-Shoes-Product-Description-Example.png.webp",
            url_1: "https://media.sieuthihangmy.com.vn/8aeb58a84e2143a8b8a89f5d6f53db5c:image-product/media/cieMIOFwDocafhImZbqaS8J3EntIfIlAkCnAdLxe.jpg",
            url_2: "https://images.zentail.com/242/e1a9d7c4f5547398fe8b5ecde0bb7446e7eec6fceff68e0b47bde0d5f799a01d.jpg",
            url_3: "https://www.campusshoes.com/cdn/shop/products/057A9502-1.jpg?v=1670325771",
            description: "The New Balance Men's Trail Running Shoe is the 'all you need' shoe for any man who loves to run. With a fabric type of mesh and a rubber sole material, this shoe is comfortable and durable. The lace-up closure type ensures that the shoe stays securely on your foot, while the water-resistant design keeps your feet dry. The textile/synthetic upper and durable overlays provide additional support and comfort. The soft midsole ensures that your feet are cushioned and supported. Ready to take the shoes for a wild run?",
            amountVote: 0
        });
        artistId[5] = 0x9C5232D1db9EAa4B87c8b8D1846A9bBC2A7AF91E;

        imageId[6] = Image({
            name: "Women's Shoes Product Description Example",
            avatar: "https://wordlab.io/wp-content/uploads/2022/10/Womens-Shoes-Product-Description-Example.png.webp",
            url_1: "https://ng.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/09/9798611/1.jpg?2696",
            url_2: "https://www.dhresource.com/0x0/f2/albu/g10/M00/B6/18/rBVaVly_0qaAYL_kAALNsZiUqP4671.jpg",
            url_3: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmeZovKHDoswAV8siXcpfmpwpWd_UHqgzn5GVu6-ugC6hvN4Cge9-fyuhLTULWx69TnJw&usqp=CAU",
            description: "We are introducing our newest ankle boot! Match your outfit with this splendid boot made from 100% suede and created in the USA. It features both sides of elastic gore for easy in and out of the boot. The shaft height is mid-ankle, making it the right boot to wear with jeans or leggings. This boot is perfect for any occasion, and our 99 happy customer reviews tell the truth.",
            amountVote: 0
        });
        artistId[6] = 0xE62F5E866C0687fCC248dA1AA80296BFEb677ca5;
    }
}