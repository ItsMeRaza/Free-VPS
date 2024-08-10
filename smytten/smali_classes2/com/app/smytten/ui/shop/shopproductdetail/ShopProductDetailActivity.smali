.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "ShopProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;
.implements Lcom/app/smytten/ui/shop/SizeListBSInteraction;
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopProductDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductDetailActivity.kt\ncom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2157:1\n226#2:2158\n226#2:2160\n226#2:2162\n226#2:2164\n226#2:2166\n282#3:2159\n282#3:2161\n282#3:2163\n282#3:2165\n282#3:2167\n75#4,13:2168\n262#5,2:2181\n262#5,2:2183\n262#5,2:2185\n262#5,2:2187\n262#5,2:2189\n262#5,2:2191\n262#5,2:2194\n262#5,2:2196\n262#5,2:2198\n262#5,2:2209\n262#5,2:2211\n260#5:2214\n262#5,2:2216\n262#5,2:2222\n262#5,2:2224\n262#5,2:2226\n262#5,2:2228\n262#5,2:2230\n262#5,2:2232\n262#5,2:2234\n262#5,2:2236\n262#5,2:2238\n262#5,2:2240\n262#5,2:2242\n1#6:2193\n1851#7,2:2200\n766#7:2202\n857#7,2:2203\n1549#7:2205\n1620#7,3:2206\n1851#7:2213\n1852#7:2215\n1549#7:2218\n1620#7,3:2219\n*S KotlinDebug\n*F\n+ 1 ShopProductDetailActivity.kt\ncom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity\n*L\n176#1:2158\n177#1:2160\n178#1:2162\n179#1:2164\n180#1:2166\n176#1:2159\n177#1:2161\n178#1:2163\n179#1:2165\n180#1:2167\n183#1:2168,13\n238#1:2181,2\n239#1:2183,2\n240#1:2185,2\n241#1:2187,2\n254#1:2189,2\n953#1:2191,2\n1206#1:2194,2\n1325#1:2196,2\n1365#1:2198,2\n1950#1:2209,2\n1978#1:2211,2\n2135#1:2214\n289#1:2216,2\n382#1:2222,2\n386#1:2224,2\n391#1:2226,2\n397#1:2228,2\n433#1:2230,2\n545#1:2232,2\n542#1:2234,2\n554#1:2236,2\n595#1:2238,2\n643#1:2240,2\n653#1:2242,2\n1443#1:2200,2\n1938#1:2202\n1938#1:2203,2\n1940#1:2205\n1940#1:2206,3\n2133#1:2213\n2133#1:2215\n293#1:2218\n293#1:2219,3\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static openPosition:I


# instance fields
.field private final adsAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsPrefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPageVisitLogged:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastImpression:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedShadePos:I

.field private final shopBrandProductAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopSizeAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopTriedProductAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$37hivoG0K_uwH3Io7PxHkSCfm5k(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-60(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3ytdqT8FQYc_lu5xy0ooNoWUVzc(Lcom/app/smytten/data/model/ResponseRatingDetail;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->onCreate$lambda-4(Lcom/app/smytten/data/model/ResponseRatingDetail;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5YHqmPEma0o0Y_0BL-ZdBzgn-C4(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-53(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5x5t8W_Qr-c7qTvL2ZM3MGDoZt4(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-40(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6-Koq2ZioIZn1mPCxP6nd6yWNws(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-47(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$73Bma2DY1_mbU0eaCyVOO0ZiD1M(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-48(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9HqWEe8aMh-GLPP0T5R3u1Z-Lco(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-32(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EDeDjBGM9WcdTRuPpkVGlOfNku4(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-44(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HvWU73ElNLCjN30ynqXpV_sL0Lg(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-46(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IeBm9KR_3x36rDrYDVEhX5h-Bu0(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-59(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JTbcUvkhCxGK37bInv47gEvszEc(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-55(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LFFAMKUlGBWB2EeoufUFgGulyMs(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-26$lambda-25(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NfFxALURPtEjfUWAhBAS1wJsbG0(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-52(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OQtp1AE2t9i4EMY7pucBHgpSEG8(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-27(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RNIrQeLbnGb1x7mK55BYO6L_JzY(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-24(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T6XlMikZ4At1NSglRThQS6Hs8eI(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-43(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tw_ruUUgJgJwZ0udJ6SU_Z8E5k8(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-31(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UbkucMoLg3Ppy7I2bnlUaJW8gAI(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-45(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ue5MUch4CQh0th0eJT3rKJiFEBw(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-62(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UwpHZYpT85ekfX1Pb1mcp8xtCvY(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setUpUi$lambda-23$lambda-22(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WA7lP4eKSzGplbLk88YpRFrjAyg(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-30(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YoDHx9OlGjf3A-Bl0yuAGKHFfys(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-33(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_zdurRAEc_iXr6He_buSe9solls(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-26(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aAgzhAxir92F9FbeES2SMceINbU(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-36(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ab91epLvr9fr0exozQrl15tSuNI(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-34(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ar93maJDDdTXhaxa3X-f8pkfLqM(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->onCreate$lambda-2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eGEUSjhhhDnb0_wQofHzzMkJeYc(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->runnable$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f-VzvlAJDOpFt8OiyQbs8VRKgvE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->onCreate$lambda-21(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gHJ3AvlFu5uY8MTjta1_Emvfw18(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-42(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gO3c67_45VgZiHtC7GfpcC-L2jE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/graphics/Rect;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setUpUi$lambda-23(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/graphics/Rect;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$iYc-YRLJdXCrecS68Opk_NFUMe4(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-39(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lWCpxnkHrPNvKvJI9ubvXF4PCRw(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-29(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n00Nwyo0xGWU8pnxcAB86pEC6Jc(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-29$lambda-28(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nUq3vgShGyEAkDA7dNcFoxeWYLc(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-41(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oOSIdYeZIAmFnC4HPZw9H3EZdYg(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-61(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p86x80zw9WzM6Rj8gL5Oqfsm-ag(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-38(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rN76YxK0PNhtJDp8rYiMmQ_4ckA(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-50(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tYwZM___teRO4pMHHzfG64nx028(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->onCreate$lambda-19(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z54IPB8ZNiI7Wbl4diPjmjxIW2k(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 175
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 176
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 177
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 178
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 179
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 180
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 140
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    const-string v0, ""

    .line 174
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->size:Ljava/lang/String;

    .line 175
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 176
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 177
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 178
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 179
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 180
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 183
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 183
    iput-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 184
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopSizeAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;

    .line 185
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopTriedProductAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;

    .line 186
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopBrandProductAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;

    .line 187
    new-instance v0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->handler:Landroid/os/Handler;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->lastImpression:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$adsPrefs$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$adsPrefs$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->adsPrefs$delegate:Lkotlin/Lazy;

    .line 198
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda37;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->runnable:Ljava/lang/Runnable;

    .line 203
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$adsAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$adsAdapter$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->adsAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOpenPosition$cp(I)V
    .locals 0

    .line 140
    sput p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->openPosition:I

    return-void
.end method

.method private final addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;Z)V
    .locals 9

    .line 2052
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getShopCartList(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 2053
    :goto_1
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2054
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 2055
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2056
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_4

    .line 2057
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    if-eqz p1, :cond_5

    .line 2058
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    move-object v7, v2

    .line 2059
    new-instance v8, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;

    invoke-direct {v8, p1, v0, p2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;-><init>(Lcom/app/smytten/data/model/ResponseProductDetail;Lkotlin/jvm/internal/Ref$IntRef;ZLcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    .line 2054
    invoke-virtual/range {v3 .. v8}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->addMoreShopToCart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method static synthetic addShopToCart$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2051
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;Z)V

    return-void
.end method

.method private final adsGridChecker()V
    .locals 15

    .line 1437
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->adsCollection:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1438
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->adsCollection:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1440
    :goto_1
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 1442
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->adsCollection:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 1440
    :goto_2
    invoke-direct {v4, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1851
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 1444
    iget-object v6, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->adsCollection:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "mBinding?.adsCollection?\u2026      ) ?: return@forEach"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getAdsAdapter()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->isAdvertisementCell(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_5

    .line 1448
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    .line 1451
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const-string v8, "% "

    const-string v9, " "

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-gez v7, :cond_d

    if-eqz v5, :cond_7

    .line 1452
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    add-int/2addr v7, v12

    mul-int/lit8 v12, v7, 0x64

    if-eqz v5, :cond_9

    .line 1453
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    div-int/2addr v12, v13

    if-eqz v5, :cond_a

    .line 1454
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v1, v11, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1456
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getAdsPrefs()I

    move-result v5

    if-le v12, v5, :cond_c

    goto :goto_10

    :cond_c
    const/4 v10, 0x0

    goto :goto_10

    :cond_d
    if-eqz v5, :cond_e

    .line 1457
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    if-le v7, v2, :cond_13

    if-eqz v5, :cond_f

    .line 1458
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    sub-int v7, v2, v7

    if-eqz v5, :cond_10

    .line 1459
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v12

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    add-int/2addr v12, v7

    mul-int/lit8 v12, v12, 0x64

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v13

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    div-int/2addr v12, v13

    if-eqz v5, :cond_12

    .line 1460
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v1, v11, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1462
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getAdsPrefs()I

    move-result v5

    if-le v12, v5, :cond_c

    :cond_13
    :goto_10
    if-eqz v10, :cond_3

    .line 1467
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->lastImpression:Ljava/util/ArrayList;

    invoke-static {v5, v3, v1, v11, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1468
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getAdsAdapter()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->getAdvertisementId(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;

    move-result-object v5

    .line 1469
    iget-object v7, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1470
    iget-object v7, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IMPRESSION ADDED "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v1, v11, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1472
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getAdsAdapter()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->getAdvertisement(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1473
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    const-string/jumbo v8, "view"

    invoke-virtual {v6, v7, v8}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 1474
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v6, v5, v8}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    return-void
.end method

.method private final getAds()V
    .locals 2

    .line 1333
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    .line 1334
    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getAds$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getAds$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    .line 1333
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getAdsCollection(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final getAdsPrefs()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->adsPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final loadWebData(Ljava/lang/String;)V
    .locals 5

    .line 1192
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings$default(Landroid/webkit/WebSettings;ZILjava/lang/Object;)V

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 1194
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v4, v3}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebViewClient$default(Landroid/webkit/WebView;Landroid/view/View;ZILjava/lang/Object;)V

    .line 1195
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$loadWebData$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$loadWebData$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebChromeClient$default(Landroid/webkit/WebView;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/app/Activity;ILjava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 1200
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1201
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_6
    return-void
.end method

.method private final logProductViewEvent(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1641
    iget-boolean v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->isPageVisitLogged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1644
    iput-boolean v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->isPageVisitLogged:Z

    .line 1647
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getBasicLogData(Lcom/app/smytten/data/model/ResponseProductDetail;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "shop_product_view_new"

    .line 1645
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda-19(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->ivBrandLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_logo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v0, v2, v3}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImageBG(Landroid/widget/ImageView;Ljava/lang/String;Landroidx/cardview/widget/CardView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->loadWebData(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llFooter:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->btnAddedToCart:Lcom/google/android/material/button/MaterialButton;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getTheme()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "birthday"

    invoke-static {v5, v6, v3, v2, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 290
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    const/16 v5, 0x8

    .line 262
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :goto_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImages_new()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_10

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1549
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1621
    check-cast v7, Ljava/lang/String;

    .line 294
    new-instance v8, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    new-instance v9, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {v9}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;-><init>()V

    invoke-direct {v8, v9}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;-><init>(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 295
    invoke-virtual {v8, v7}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setUrl(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v8, v7}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setVideo_thumbnail(Ljava/lang/String;)V

    .line 297
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setVideo_flag(Ljava/lang/Boolean;)V

    .line 298
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 299
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 300
    :cond_f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 302
    :cond_10
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImages_new()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 305
    :cond_11
    :goto_a
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_12

    invoke-static {v5}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    :cond_12
    new-instance v5, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;

    invoke-direct {v5}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;-><init>()V

    .line 307
    new-instance v6, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onCreate$5$2;

    invoke-direct {v6, p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onCreate$5$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 317
    iget-object v6, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_b

    :cond_13
    move-object v6, v1

    :goto_b
    if-nez v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 318
    :goto_c
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_ratio()Ljava/lang/Float;

    move-result-object v6

    goto :goto_d

    :cond_15
    move-object v6, v1

    :goto_d
    invoke-virtual {v5, v6}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->setRatio(Ljava/lang/Float;)V

    .line 319
    invoke-virtual {v5, v4}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->setHasBottomPadding(Z)V

    .line 320
    iget-object v6, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v6, :cond_17

    iget-object v7, v6, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_17

    const v6, 0x7f0a0c8f

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 322
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_ratio()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v9, v6

    goto :goto_e

    :cond_16
    const v6, 0x3f43d70a    # 0.765f

    const v9, 0x3f43d70a    # 0.765f

    :goto_e
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 320
    invoke-static/range {v7 .. v12}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    :cond_17
    invoke-virtual {v5, v0}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->addData(Ljava/util/List;)V

    .line 325
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_f

    :cond_18
    move-object v5, v1

    :goto_f
    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v5, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 327
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, ""

    move-object v8, v6

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    .line 328
    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getVideo_flag()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 329
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1a
    move v7, v9

    goto :goto_11

    .line 332
    :cond_1b
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v5, :cond_1c

    iget-object v7, v5, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_12

    :cond_1c
    move-object v7, v1

    :goto_12
    if-nez v7, :cond_1d

    goto :goto_13

    :cond_1d
    iput-object v8, v7, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->videoPosition:Ljava/lang/String;

    :goto_13
    if-eqz v5, :cond_1e

    .line 333
    iget-object v5, v5, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1e

    .line 335
    :try_start_0
    new-instance v7, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v7}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v7

    .line 337
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 339
    :goto_14
    iget-object v7, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v5}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    :cond_1e
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v5, :cond_20

    iget-object v5, v5, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    :cond_20
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_23

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setAddOffers(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    .line 350
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setAddOffers(Ljava/util/List;)V

    .line 351
    :cond_24
    :goto_18
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_25

    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_26

    .line 352
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setColorList(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    .line 354
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setColorList(Ljava/util/List;)V

    .line 356
    :cond_27
    :goto_1a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFree_gifts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setFreeGifts(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    :cond_28
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->clRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBg_color()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    const-string v5, "#F5F5F5"

    :cond_29
    invoke-static {v0, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    :cond_2a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_33

    .line 361
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_1d

    :cond_2d
    move-object v0, v1

    :goto_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/IndexedValue;

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 362
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 363
    iput v7, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->selectedShadePos:I

    .line 364
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2e

    if-eqz v7, :cond_2f

    add-int/lit8 v7, v7, -0x1

    :cond_2f
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    .line 367
    :cond_30
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->selectedShadePos:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_1f

    :cond_31
    move-object v0, v1

    :goto_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/IndexedValue;

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 368
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 369
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_32

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20

    .line 372
    :cond_33
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_21

    :cond_34
    const/4 v0, 0x0

    goto :goto_22

    :cond_35
    :goto_21
    const/4 v0, 0x1

    :goto_22
    if-nez v0, :cond_38

    .line 373
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_23

    :cond_36
    move-object v0, v1

    :goto_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/IndexedValue;

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 374
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 375
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v5, :cond_37

    iget-object v5, v5, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvSizeList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_37

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_24

    .line 379
    :cond_38
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    move-object v0, v6

    :cond_39
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->size:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->getTab()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_25

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_26

    :cond_3b
    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_27

    :cond_3c
    const/4 v0, 0x0

    :goto_27
    if-le v0, v2, :cond_3f

    .line 382
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvVariantViewAll:Landroid/widget/TextView;

    goto :goto_28

    :cond_3d
    move-object v0, v1

    :goto_28
    if-nez v0, :cond_3e

    goto/16 :goto_36

    .line 262
    :cond_3e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    .line 383
    :cond_3f
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->getTab()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_29

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_41

    const/4 v0, 0x1

    goto :goto_2a

    :cond_41
    :goto_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_45

    .line 384
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    iget v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->selectedShadePos:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2b

    :cond_42
    const/4 v0, 0x0

    :goto_2b
    if-le v0, v2, :cond_45

    .line 386
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvVariantViewAll:Landroid/widget/TextView;

    goto :goto_2c

    :cond_43
    move-object v0, v1

    :goto_2c
    if-nez v0, :cond_44

    goto/16 :goto_36

    .line 262
    :cond_44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    .line 387
    :cond_45
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2d

    :cond_46
    const/4 v0, 0x0

    :goto_2d
    if-gtz v0, :cond_52

    .line 388
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2e

    :cond_47
    const/4 v0, 0x0

    :goto_2e
    if-lez v0, :cond_52

    .line 390
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2f

    :cond_48
    const/4 v0, 0x0

    :goto_2f
    const/4 v5, 0x3

    if-le v0, v5, :cond_4b

    .line 391
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvSizeViewAll:Landroid/widget/TextView;

    goto :goto_30

    :cond_49
    move-object v0, v1

    :goto_30
    if-nez v0, :cond_4a

    goto/16 :goto_36

    .line 262
    :cond_4a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    .line 392
    :cond_4b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_31

    :cond_4c
    const/4 v0, 0x0

    :goto_31
    if-ne v0, v5, :cond_52

    .line 393
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_32

    :cond_4d
    const/4 v0, 0x0

    .line 394
    :goto_32
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_33

    :cond_4e
    const/4 v5, 0x0

    :goto_33
    add-int/2addr v0, v5

    .line 395
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_34

    :cond_4f
    const/4 v2, 0x0

    :goto_34
    add-int/2addr v0, v2

    const/16 v2, 0x16

    if-lt v0, v2, :cond_52

    .line 397
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvSizeViewAll:Landroid/widget/TextView;

    goto :goto_35

    :cond_50
    move-object v0, v1

    :goto_35
    if-nez v0, :cond_51

    goto :goto_36

    .line 262
    :cond_51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_52
    :goto_36
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_37

    :cond_53
    const/4 v0, 0x0

    :goto_37
    if-lez v0, :cond_55

    .line 402
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_57

    iget v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->selectedShadePos:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v0, :cond_57

    .line 403
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 404
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopSizeAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_54

    goto :goto_38

    :cond_54
    move-object v6, v5

    :goto_38
    invoke-virtual {v2, v0, v4, v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->addAll(Ljava/util/List;ZLjava/lang/String;)V

    .line 405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3a

    .line 408
    :cond_55
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopSizeAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_56

    goto :goto_39

    :cond_56
    move-object v6, v4

    :goto_39
    invoke-virtual {v2, v0, v3, v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->addAll(Ljava/util/List;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    :cond_57
    :goto_3a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getBrandProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_58

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3b

    :cond_58
    const/4 v0, 0x0

    :goto_3b
    if-gtz v0, :cond_59

    .line 412
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isBlackFridayStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 413
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_id()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getBrandProducts(Ljava/lang/Integer;)V

    .line 416
    :cond_59
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-nez v0, :cond_5a

    goto :goto_3c

    :cond_5a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->setIsFav(Ljava/lang/Boolean;)V

    .line 417
    :goto_3c
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_5b

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3d

    :cond_5b
    move-object v0, v1

    :goto_3d
    if-nez v0, :cond_5c

    goto :goto_3e

    :cond_5c
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopSizeAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 418
    :goto_3e
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvSizeList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3f

    :cond_5d
    move-object v0, v1

    :goto_3f
    if-nez v0, :cond_5e

    goto :goto_40

    :cond_5e
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopSizeAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 419
    :goto_40
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_attributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_41

    :cond_5f
    const/4 v0, 0x0

    :goto_41
    if-lez v0, :cond_62

    .line 420
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_attributes()Ljava/util/List;

    move-result-object v0

    .line 421
    new-instance v2, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;-><init>(Landroid/content/Context;)V

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.app.smytten.data.model.ResponseDiscoverProduct.Feature>"

    .line 422
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->addAll(Ljava/util/List;)V

    .line 423
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_60

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvKeyFeature:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_42

    :cond_60
    move-object v0, v1

    :goto_42
    if-nez v0, :cond_61

    goto :goto_43

    :cond_61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 424
    :goto_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    :cond_62
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setAddOffers(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    :cond_63
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFree_gifts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 429
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setFreeGifts(Ljava/util/List;)V

    .line 430
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    :cond_64
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVirtual_bundles()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6a

    .line 432
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_67

    .line 433
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_65

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->clCombo:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_44

    :cond_65
    move-object v0, v1

    :goto_44
    if-nez v0, :cond_66

    goto :goto_45

    :cond_66
    const-string v2, "clCombo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    :cond_67
    :goto_45
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p0, :cond_68

    iget-object v1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvCombo:Landroidx/recyclerview/widget/RecyclerView;

    :cond_68
    if-nez v1, :cond_69

    goto :goto_46

    :cond_69
    new-instance p0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v0, 0x7f0d0161

    sget-object v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onCreate$5$12$1;->INSTANCE:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onCreate$5$12$1;

    invoke-direct {p0, v0, p1, v2}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 449
    :goto_46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6a
    return-void
.end method

.method private static final onCreate$lambda-2(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda-21(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    .line 454
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->setBhProgress(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->setData(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V

    .line 456
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftIconSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 458
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPurchaseRows()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->setData(Ljava/util/ArrayList;)V

    .line 459
    :cond_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPopupSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 460
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->clPopup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    const v0, 0x7f0a03fa

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 462
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPopupSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->getRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    goto :goto_4

    :cond_7
    const v0, 0x3fa66666    # 1.3f

    const v4, 0x3fa66666    # 1.3f

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 460
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 464
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->getBhDetail()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 465
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->showConfetti()V

    .line 468
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 469
    :goto_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 470
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvBhStrip:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 471
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvBhStrip:Landroid/widget/TextView;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_9

    .line 472
    :cond_f
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v2

    .line 473
    :cond_11
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->getSpannableTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, v3

    .line 474
    :cond_13
    :goto_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->getColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    const-string v3, "#FFFFFF"

    .line 471
    :cond_15
    invoke-direct {p0, v0, v2, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->spanIt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onCreate$6$2;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onCreate$6$2;-><init>(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    :cond_17
    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getTheme()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "birthday"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/data/model/ResponseRatingDetail;)V
    .locals 0

    return-void
.end method

.method private static final runnable$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->adsGridChecker()V

    return-void
.end method

.method private final setAddOffers(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;",
            ">;)V"
        }
    .end annotation

    .line 1251
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvAddOffers:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d02c4

    sget-object v4, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setAddOffers$1;->INSTANCE:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setAddOffers$1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const v5, 0x7f0a022a

    .line 1313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x1

    const v5, 0x7f0a0219

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x2

    const v5, 0x7f0a022b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1251
    new-instance v6, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setAddOffers$2;

    invoke-direct {v6, p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setAddOffers$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Ljava/util/List;)V

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method private final setColorList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;)V"
        }
    .end annotation

    .line 1372
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0142

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setColorList$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setColorList$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    const v5, 0x7f0a0643

    new-instance v6, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setColorList$2;

    invoke-direct {v6, p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setColorList$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Ljava/util/List;)V

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method private final setFreeGifts(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;",
            ">;)V"
        }
    .end annotation

    .line 1205
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->ivFreeGift:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f080262

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->clGifts:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 262
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvGifts:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d010d

    new-instance v5, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setFreeGifts$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setFreeGifts$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    const v2, 0x7f0a04a2

    .line 1240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1207
    new-instance v7, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setFreeGifts$3;

    invoke-direct {v7, p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setFreeGifts$3;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Ljava/util/List;)V

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivPopupCta:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvBhStrip:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda19;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivHeadClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda24;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvBack:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->ivBlackHour:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda18;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda21;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda20;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llAvgRating:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda27;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda23;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llTab1:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llTab3:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda25;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvUse:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda22;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    :cond_e
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvFeature:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvIngredients:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    :cond_10
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvDescription:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    :cond_11
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_12

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    :cond_12
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_13

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    :cond_13
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvBrandName:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    :cond_14
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvVariantViewAll:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda28;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    :cond_15
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvSizeViewAll:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    :cond_16
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvShopReviewAll:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    :cond_17
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvWishlist:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_18

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    :cond_18
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvMinus:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    :cond_19
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvPlus:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    :cond_1a
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->btnAddedToCart:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda26;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    :cond_1b
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    return-void
.end method

.method private static final setOnClickListeners$lambda-24(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    new-instance p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 538
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getBlackHourProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPopupSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->getCtaDeeplink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setDeeplink(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 539
    invoke-static {p0, p1, v1, v0, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-26(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 543
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->setBhDetail(Ljava/lang/Boolean;)V

    .line 544
    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda36;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setOnClickListeners$lambda-26$lambda-25(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-27(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->setBhDetail(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-29(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->setBhDetail(Ljava/lang/Boolean;)V

    .line 553
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda38;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setOnClickListeners$lambda-29$lambda-28(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-30(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-31(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-32(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-33(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "cart"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 566
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 568
    :cond_1
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 571
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    .line 572
    :cond_3
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shop_product_detail"

    .line 568
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-34(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logMoreViewAll()V

    .line 578
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 579
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 580
    new-instance v1, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 581
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_id()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 582
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v3

    .line 580
    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-36(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 588
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isBlackFridayStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "isBlackFridayStore"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 589
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    const-string v1, "blackBoxId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setBlackBoxId(Ljava/lang/String;)V

    const-string v0, "product"

    .line 590
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "llMainLoader"

    if-eqz v1, :cond_5

    .line 592
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 593
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 594
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, v3, p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 595
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 262
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 597
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 598
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_7

    const-string v1, "nsScroll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 599
    :cond_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sku"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private static final setOnClickListeners$lambda-38(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->clMoreProducts:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    .line 605
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-39(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseRatingDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getVerified_ratings()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_c

    .line 613
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 614
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_a

    .line 616
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "Section"

    const-string v3, "Shop"

    .line 619
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 620
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Product ID"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 618
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_Detail_Review_List"

    .line 616
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 623
    sget-object v4, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->Companion:Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;

    const/4 v6, 0x0

    .line 626
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    const-string v0, ""

    if-nez p1, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, p1

    .line 627
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_6

    move-object v8, v0

    goto :goto_5

    :cond_6
    move-object v8, p1

    .line 628
    :goto_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v3

    :goto_6
    if-nez p1, :cond_8

    move-object v9, v0

    goto :goto_7

    :cond_8
    move-object v9, p1

    .line 629
    :goto_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getRatings()Lcom/google/gson/JsonElement;

    move-result-object v3

    :cond_9
    move-object v10, v3

    .line 630
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    move-object v11, p1

    goto :goto_9

    :cond_b
    :goto_8
    move-object v11, v0

    :goto_9
    move-object v5, p0

    .line 623
    invoke-virtual/range {v4 .. v11}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;->start(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    :cond_c
    :goto_a
    return-void
.end method

.method private static final setOnClickListeners$lambda-40(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setTab(I)V

    .line 638
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->setTab(Ljava/lang/Integer;)V

    .line 640
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v1

    .line 641
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 639
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logShadeToggleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvVariantViewAll:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_6

    .line 644
    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    const/4 v1, 0x2

    if-le p0, v1, :cond_8

    const/4 p0, 0x1

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    .line 262
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method private static final setOnClickListeners$lambda-41(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setTab(I)V

    .line 648
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->setTab(Ljava/lang/Integer;)V

    .line 650
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v1

    .line 651
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 649
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logShadeToggleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvVariantViewAll:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_6

    .line 654
    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x2

    if-le p0, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v1, 0x8

    .line 262
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method private static final setOnClickListeners$lambda-42(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isCardUse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-43(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isCardFeature()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-44(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isCardIngredient()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-45(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isMoreDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    .line 667
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isMoreDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 668
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 669
    new-instance p1, Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-direct {p1, p0}, Lcom/app/smytten/widget/LollipopFixedWebView;-><init>(Landroid/content/Context;)V

    .line 670
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 671
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMore_description()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final setOnClickListeners$lambda-46(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isBlackFridayStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 677
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvBrandName:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-47(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isBlackFridayStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 682
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvBrandName:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-48(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isBlackFridayStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 687
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 690
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Product ID"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 691
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v4, "Brand Name"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 689
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Shop_Product_Detail_More_Shop_Click"

    .line 687
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 694
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 696
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 697
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 698
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v3

    .line 696
    :cond_4
    invoke-direct {v0, v1, v3}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :cond_5
    return-void
.end method

.method private static final setOnClickListeners$lambda-50(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_0

    .line 705
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$Companion;

    .line 706
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 708
    iget p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->selectedShadePos:I

    .line 705
    invoke-virtual {v0, v1, p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-52(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_0

    .line 714
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$Companion;

    .line 715
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 717
    iget p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->selectedShadePos:I

    .line 714
    invoke-virtual {v0, v1, p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-53(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 723
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_9

    .line 725
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "Section"

    const-string v3, "Shop"

    .line 728
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 729
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Product ID"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 727
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_Detail_Review_List"

    .line 725
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 732
    sget-object v4, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->Companion:Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;

    const/4 v6, 0x0

    .line 735
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    const-string v0, ""

    if-nez p1, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, p1

    .line 736
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_5

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object v8, p1

    .line 737
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_7

    move-object v9, v0

    goto :goto_6

    :cond_7
    move-object v9, p1

    .line 738
    :goto_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getRatings()Lcom/google/gson/JsonElement;

    move-result-object v3

    :cond_8
    move-object v10, v3

    .line 739
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    move-object v11, p1

    goto :goto_8

    :cond_a
    :goto_7
    move-object v11, v0

    :goto_8
    move-object v5, p0

    .line 732
    invoke-virtual/range {v4 .. v11}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;->start(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method private static final setOnClickListeners$lambda-55(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_2

    .line 745
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 746
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 748
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz p1, :cond_1

    const-string v0, "llMainLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    .line 751
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    .line 753
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 754
    new-instance v5, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;

    invoke-direct {v5, p0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 749
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setProductFav(Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-59(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_b

    .line 794
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 795
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 796
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_items_detail()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 797
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_cart_qty()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 798
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x1

    if-gt p1, v6, :cond_5

    if-le v2, v6, :cond_9

    :cond_5
    if-lez v3, :cond_9

    if-lez v4, :cond_9

    if-nez v5, :cond_9

    if-le v4, v6, :cond_6

    .line 803
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_6

    .line 805
    :cond_6
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_items_detail()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;

    if-eqz p1, :cond_b

    .line 806
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_b

    .line 808
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->getVariant_sku()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setSku(Ljava/lang/String;)V

    .line 809
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    .line 810
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setMrp(Ljava/lang/Integer;)V

    .line 811
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->getSelling_price()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setPrice(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 812
    invoke-static/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->updateQty$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;ZIILjava/lang/Object;)V

    goto :goto_6

    .line 820
    :cond_9
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->updateQty$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;ZIILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private static final setOnClickListeners$lambda-60(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-61(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-62(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 832
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_6

    .line 834
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 835
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 836
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_items_detail()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 837
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_cart_qty()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 838
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    const/4 v4, 0x1

    if-gt p1, v4, :cond_6

    if-le v1, v4, :cond_7

    :cond_6
    if-lez v2, :cond_7

    if-lez v3, :cond_7

    if-lez v0, :cond_7

    .line 843
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_6

    .line 845
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_8
    const/4 p1, -0x1

    .line 846
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 847
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    .line 848
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""

    :cond_a
    move-object v1, p1

    .line 849
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v2

    .line 850
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "store_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v2

    .line 851
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v2, "shopfront_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object v4, v2

    .line 852
    new-instance v5, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$29$1;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$29$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    move-object v2, p1

    .line 847
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->cartInc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    :goto_6
    return-void
.end method

.method private final setUpUi()V
    .locals 3

    .line 501
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 503
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda30;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final setUpUi$lambda-23(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/graphics/Rect;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$scrollBounds"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p5, p4

    const/high16 p6, 0x437a0000    # 250.0f

    div-float/2addr p5, p6

    invoke-virtual {p2, p5}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 506
    :goto_1
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->bgToolbar:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    int-to-float p4, p4

    const/high16 p5, 0x447a0000    # 1000.0f

    div-float/2addr p4, p5

    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 507
    :goto_3
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 508
    :cond_4
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->adsCollection:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-ne p1, p4, :cond_5

    goto :goto_4

    :cond_5
    const/4 p4, 0x0

    :goto_4
    if-eqz p4, :cond_b

    .line 509
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->lastImpression:Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-static {p1, p5, p3, p2, p3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 510
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getAdsAdapter()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getAdId()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, p3

    .line 511
    :goto_5
    iget-object p4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->lastImpression:Ljava/util/ArrayList;

    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 512
    iget-object p4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->lastImpression:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    const-string p6, ""

    goto :goto_6

    :cond_7
    move-object p6, p1

    :goto_6
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "IMPRESSION ADDED "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5, p3, p2, p3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 514
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getAdsAdapter()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p3

    :cond_8
    const-string/jumbo p2, "view"

    invoke-virtual {p1, p3, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 518
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    sget-object p2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda29;->INSTANCE:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda29;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 520
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 522
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->handler:Landroid/os/Handler;

    .line 523
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    const-string p3, "ads_impression_interval"

    invoke-virtual {p0, p3}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p3, p0

    .line 522
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method private static final setUpUi$lambda-23$lambda-22(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final spanIt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 1918
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 1919
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 1920
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-le v0, p1, :cond_0

    .line 1923
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {p1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v2, 0x0

    .line 1922
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1927
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p3}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1926
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v1
.end method

.method private final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1656
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1660
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1664
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1668
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic updateQty$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 897
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->updateQty(Lcom/app/smytten/data/model/ResponseProductDetail;ZI)V

    return-void
.end method


# virtual methods
.method public final addToCartDialog(Lcom/app/smytten/data/model/ResponseProductDetail;IZ)V
    .locals 10
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize_count()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1769
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getShade_count()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1770
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setVariant_color(Ljava/util/List;)V

    if-gtz v5, :cond_3

    if-lez v3, :cond_2

    goto :goto_2

    .line 1802
    :cond_2
    invoke-virtual {p0, p1, p3, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->updateQty(Lcom/app/smytten/data/model/ResponseProductDetail;ZI)V

    goto :goto_3

    .line 1772
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    .line 1773
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 1774
    :cond_4
    new-instance v9, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;

    move-object v2, v9

    move-object v4, p0

    move-object v6, p1

    move v7, p3

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;-><init>(ILcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;ILcom/app/smytten/data/model/ResponseProductDetail;ZI)V

    .line 1772
    invoke-virtual {v0, v1, v9}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProductVariants(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :goto_3
    return-void
.end method

.method public final addToWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;I)V
    .locals 7
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 1551
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    .line 1553
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1554
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v4

    .line 1555
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1556
    new-instance v6, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToWishlist$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToWishlist$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    move-object v2, p1

    .line 1551
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setProductFav(Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    :goto_0
    return-void
.end method

.method public final changeVariant$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1420
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 1421
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_1

    .line 1422
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logChangeVariant(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 1424
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    .line 1425
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez p1, :cond_4

    .line 1426
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    if-nez p2, :cond_6

    .line 1427
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getColor()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto :goto_3

    :cond_6
    :goto_2
    move-object v5, p2

    .line 1428
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMaterial()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    move-object v3, v0

    move-object v7, p0

    .line 1424
    invoke-virtual/range {v2 .. v7}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->shopProductVariant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    if-eqz p1, :cond_9

    .line 1431
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 1432
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopSizeAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public final chooseAnotherVariantForAddToCart()V
    .locals 2

    .line 892
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logChooseOther()V

    .line 893
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final getAdsAdapter()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->adsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    return-object v0
.end method

.method public final getBasicLogData(Lcom/app/smytten/data/model/ResponseProductDetail;)Ljava/util/Map;
    .locals 9
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const-string v0, "in_stock"

    goto :goto_1

    :cond_1
    const-string v0, "oos"

    .line 1521
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "collection_list"

    .line 1522
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "source_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    const/16 v5, 0x12

    new-array v5, v5, [Lkotlin/Pair;

    .line 1524
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v4

    :cond_6
    const-string v7, "product_name"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    .line 1525
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v4

    :cond_7
    const-string v8, "product_sku_id"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 1526
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v4

    :cond_8
    const-string v8, "category_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 1527
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSubcategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v4

    :cond_9
    const-string v8, "sub_category_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 1528
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCollection()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v4

    :cond_a
    const-string v8, "sub_category1_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 1529
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v4

    :cond_b
    const-string v8, "brand_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 1530
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "retail_price"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 1531
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "selling_price"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    .line 1532
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "quantity"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    .line 1533
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCategory_id()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "category_id"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    .line 1534
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "discount_percent"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v6

    const/16 v1, 0xb

    .line 1535
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v4

    :cond_11
    const-string v7, "custom_offer_text"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v1, 0xc

    .line 1536
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object v6, v4

    :cond_12
    const-string v7, "size"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v1, 0xd

    const-string v6, "is_detail_page"

    const-string/jumbo v7, "yes"

    .line 1537
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v1, 0xe

    .line 1538
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getColor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    move-object v4, p1

    :goto_7
    const-string p1, "color_variant"

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v1

    const/16 p1, 0xf

    const-string v1, "stock_status"

    .line 1539
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x10

    const-string v0, "click_source"

    .line 1540
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x11

    const-string v0, "source_name"

    .line 1541
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, p1

    .line 1523
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;I)V
    .locals 3

    .line 997
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 998
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 999
    new-instance v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBlackHourDialog$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    .line 997
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method public final getBrandProducts(Ljava/lang/Integer;)V
    .locals 3

    .line 1085
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 1086
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1085
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    .line 1092
    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBrandProducts$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBrandProducts$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    .line 1089
    invoke-virtual {p1, v0, v2, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->shopProductList(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/util/HashMap;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final getCartTriedItems()V
    .locals 2

    .line 1122
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getCartTriedItems$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getCartTriedItems$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCartTriedList(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getShopBrandProductAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopBrandProductAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;

    return-object v0
.end method

.method public final getShopCartList(Ljava/lang/String;)I
    .locals 4

    .line 1935
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 1936
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 1937
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v0

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 1939
    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1621
    check-cast p1, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 1941
    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getShopTriedProductAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopTriedProductAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    return-object v0
.end method

.method public final logCartDecrementEvent(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 6
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shopProductModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    .line 1171
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "product_name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 1172
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const-string v5, "product_sku_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 1173
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const-string v5, "brand_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 1174
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    const-string v5, "category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 1175
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSubcategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    const-string v5, "sub_category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 1176
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCollection()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    const-string v5, "sub_category1_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 1177
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retail_price"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 1178
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "equivalent_price"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x8

    .line 1179
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "selling_price"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x9

    .line 1180
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "discount_percent"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 1181
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    const-string p1, "custom_offer_text"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 1170
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Shop_Cart_Item_Remove"

    .line 1185
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logCartIncrementEvent(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 6
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shopProductModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    .line 1148
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "product_name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 1149
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const-string v5, "product_sku_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 1150
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const-string v5, "brand_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 1151
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    const-string v5, "category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 1152
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSubcategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    const-string v5, "sub_category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 1153
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCollection()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    const-string v5, "sub_category1_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 1154
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retail_price"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 1155
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "selling_price"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x8

    .line 1156
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "discount_percent"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 1157
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    const-string p1, "custom_offer_text"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 1147
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "shop_cart_add_new"

    .line 1160
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logChangeVariant(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getBasicLogData(Lcom/app/smytten/data/model/ResponseProductDetail;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Shop_Detail_Page_Variant_Change_Dropdown"

    .line 1578
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logChooseOther()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 1621
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "product_id"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 1622
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "product_sku_id"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 1623
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const-string v3, "brand_name"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1620
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Shop_Product_Detail_Choose_Another"

    .line 1618
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logMoreViewAll()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1611
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Product ID"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 1612
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v3, "Brand Name"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1610
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Shop_Product_Detail_More_Products_Click"

    .line 1608
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logShadeToggleEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "product_id"

    .line 1631
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "product_sku_id"

    .line 1632
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 1630
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "shop_product_view_new_toggle_shade"

    .line 1634
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logShopFeatureEvent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 1600
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string p1, "title"

    .line 1601
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 1602
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "position"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 1599
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Shop_product_key_features_view"

    .line 1597
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logShopWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 4
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Shop_Remove_from_Wishlist"

    .line 1586
    invoke-static {p1, v2, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Shop_Add_to_Wishlist"

    .line 1588
    invoke-static {v0, v2, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1591
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getBasicLogData(Lcom/app/smytten/data/model/ResponseProductDetail;)Ljava/util/Map;

    move-result-object p1

    .line 1589
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1498
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1500
    :try_start_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setInCart(Ljava/lang/Boolean;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    .line 1502
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p2

    .line 1503
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 1504
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 1502
    :goto_1
    invoke-virtual {p2, p3, v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 1508
    sget-object p2, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    invoke-static {p2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/CartsActivity$Companion;)I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 1509
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1510
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1511
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_id()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getBrandProducts(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1515
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onAddedToCart(IILjava/lang/String;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p3

    .line 1848
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1849
    sget-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_4

    .line 1851
    :cond_0
    iget-object v0, v8, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopBrandProductAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 1852
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    move/from16 v7, p2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    goto :goto_0

    :cond_1
    move/from16 v7, p2

    move-object v2, v0

    .line 1853
    :goto_0
    iget-object v3, v8, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 1854
    :cond_2
    invoke-virtual {p0, v9}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getShopCartList(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 1855
    invoke-virtual {p0, v9}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getShopCartList(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v5, v3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 1857
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 1859
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v10

    if-eqz v1, :cond_5

    .line 1860
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1861
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v2, :cond_6

    .line 1863
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    move-object v13, v0

    .line 1864
    new-instance v14, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;

    move-object v0, v14

    move-object/from16 v3, p3

    move-object v4, p0

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;-><init>(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;Ljava/lang/String;Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;III)V

    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v4, v13

    move-object v5, v14

    .line 1859
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->addShopToCart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :goto_4
    return-void
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1983
    sget v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->openPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1984
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a024c

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "click"

    const-string v7, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseProductDetail"

    if-eqz v5, :cond_4

    .line 1986
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 1987
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseProductDetail;->getAdId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 1988
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 1991
    :cond_3
    sget-object v8, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 1992
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 1994
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x116

    const/16 v19, 0x0

    const-string v15, "SB_product_collection"

    const-string v16, "SB_product_collection"

    .line 1991
    invoke-static/range {v8 .. v19}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 1990
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_4
    if-eqz p1, :cond_5

    .line 1999
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v8, 0x7f0a046e

    if-ne v5, v8, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 2000
    sget-object v2, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2001
    sget-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_7

    .line 2003
    :cond_6
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 2007
    sget v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->openPosition:I

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->addToWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    goto/16 :goto_7

    :cond_7
    if-eqz p1, :cond_8

    .line 2009
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v8, 0x7f0a01e7

    if-ne v5, v8, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 2010
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 2011
    sget v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->openPosition:I

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    goto/16 :goto_7

    :cond_9
    if-eqz p1, :cond_a

    .line 2012
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v8, 0x7f0a0aa9

    if-ne v5, v8, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    const/4 v8, 0x2

    if-eqz v5, :cond_d

    .line 2013
    sget-object v2, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2014
    sget-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_7

    .line 2016
    :cond_b
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 2017
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->isAds()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2018
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 2020
    :cond_c
    invoke-static {v0, v1, v3, v8, v4}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->addShopToCart$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    if-eqz p1, :cond_e

    .line 2022
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v9, 0x7f0a0a4b

    if-ne v5, v9, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_11

    .line 2023
    sget-object v2, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2024
    sget-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_7

    .line 2026
    :cond_f
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 2027
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->isAds()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2028
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 2030
    :cond_10
    invoke-direct {v0, v1, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;Z)V

    goto :goto_7

    :cond_11
    if-eqz p1, :cond_12

    .line 2032
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v9, 0x7f0a00e8

    if-ne v5, v9, :cond_12

    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_19

    .line 2033
    sget-object v5, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v5}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2034
    sget-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_7

    .line 2036
    :cond_13
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 2037
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getAdId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_6
    if-nez v2, :cond_16

    .line 2038
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 2041
    :cond_16
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize_count()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2042
    :cond_17
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getShade_count()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2044
    :cond_18
    invoke-static {v0, v1, v3, v8, v4}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->addShopToCart$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;ZILjava/lang/Object;)V

    :cond_19
    :goto_7
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1324
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 1327
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_4

    const v2, 0x7f06037a

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;I)V

    .line 1328
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    :cond_5
    invoke-direct {p0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logProductViewEvent(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 1329
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getAds()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 215
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "is-page-visit-logged"

    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->isPageVisitLogged:Z

    .line 217
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const p1, 0x7f0d02c6

    .line 219
    :try_start_0
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Something went wrong."

    move-object v1, p0

    .line 221
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 224
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, -0x1

    .line 225
    sput p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->openPosition:I

    .line 227
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 228
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->setViewmodel(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;)V

    .line 229
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getTab()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->setTab(Ljava/lang/Integer;)V

    .line 231
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getAdsAdapter()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 234
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "store_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    move-object v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setStoreId(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "shopfront_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_5
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setShopFrontId(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    const-string v2, "blackBoxId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setBlackBoxId(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getTheme()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "theme"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_7

    :cond_6
    move-object v1, v3

    :goto_7
    const/16 v2, 0x8

    const/4 v4, 0x2

    const-string v5, "birthday"

    const/4 v6, 0x1

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    const-string v7, "cvCart"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getTheme()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5, v0, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/16 v7, 0x8

    .line 262
    :goto_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :goto_9
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvShare:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_a

    :cond_9
    move-object v1, v3

    :goto_a
    if-nez v1, :cond_a

    goto :goto_c

    :cond_a
    const-string v7, "cvShare"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getTheme()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5, v0, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    const/16 v7, 0x8

    .line 262
    :goto_b
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_c
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvWishlist:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_d

    :cond_c
    move-object v1, v3

    :goto_d
    if-nez v1, :cond_d

    goto :goto_f

    :cond_d
    const-string v7, "cvWishlist"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getTheme()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5, v0, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    const/16 v7, 0x8

    .line 262
    :goto_e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :goto_f
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvWorth:Landroid/widget/TextView;

    goto :goto_10

    :cond_f
    move-object v1, v3

    :goto_10
    if-nez v1, :cond_10

    goto :goto_12

    :cond_10
    const-string/jumbo v7, "tvWorth"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_11

    const-string v8, "gift"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_11

    const/4 v7, 0x1

    goto :goto_11

    :cond_11
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_12

    const/4 v2, 0x0

    .line 262
    :cond_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :goto_12
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isBlackFridayStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "isBlackFridayStore"

    .line 244
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getTheme()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5, v0, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :cond_14
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v1, "product"

    .line 247
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "llMainLoader"

    if-eqz v2, :cond_1c

    .line 249
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 250
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 251
    :goto_14
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_16
    move-object v2, v3

    :goto_15
    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setId(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_17
    move-object v2, v3

    :goto_16
    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setSku(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_18
    move-object v2, v3

    :goto_17
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_19
    move-object p1, v3

    :goto_18
    invoke-virtual {v1, v2, p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 254
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p1, :cond_1a

    iget-object v3, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    :cond_1a
    if-nez v3, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 256
    :cond_1c
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 257
    :cond_1d
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1e

    const-string v1, "nsScroll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 258
    :cond_1e
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setId(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    const-string v2, "sku"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setSku(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 264
    :cond_1f
    :goto_19
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setUpUi()V

    .line 265
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners()V

    .line 266
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isBlackFridayStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 267
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getCartTriedItems()V

    .line 269
    :cond_20
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCartAdding()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda35;->INSTANCE:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda35;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda33;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 278
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda34;->INSTANCE:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda34;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 281
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_21

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda32;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 452
    :cond_21
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getBlackHourProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda31;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1363
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f13015f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_6

    const v0, 0x7f06038a

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1483
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 1484
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getBlackHourProgress(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 1486
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 1487
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1489
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1490
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 1489
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v0

    .line 1492
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->shopBrandProductAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;->addCartList(Ljava/util/List;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1140
    iget-boolean v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->isPageVisitLogged:Z

    const-string v1, "is-page-visit-logged"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->size:Ljava/lang/String;

    return-void
.end method

.method public final showBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;IZ)V
    .locals 7

    .line 1024
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1025
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$showBlackHourDialog$1;

    invoke-direct {v0, p3, p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$showBlackHourDialog$1;-><init>(ILcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    invoke-virtual {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1073
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 1074
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1078
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1079
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p1

    .line 1073
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final showConfetti()V
    .locals 4

    .line 1950
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivConfetti:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1951
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivConfetti:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1952
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const-string v3, "https://smytten-image.gumlet.io/shop_store/1699013354_black_hour_confetti.gif"

    .line 1953
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 1954
    new-instance v3, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$showConfetti$1$1;

    invoke-direct {v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$showConfetti$1$1;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 1975
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1978
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivConfetti:Landroid/widget/ImageView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final updateDialog(I)V
    .locals 3

    .line 1909
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SIZE_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;

    .line 1910
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1911
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    .line 1910
    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    .line 1912
    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1913
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->updateData(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final updateQty(Lcom/app/smytten/data/model/ResponseProductDetail;ZI)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    .line 898
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 899
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 901
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    .line 902
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    if-eqz p1, :cond_5

    .line 903
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v3

    .line 905
    :goto_2
    new-instance v7, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;

    invoke-direct {v7, p0, p2, p3, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;ZILcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 901
    invoke-static/range {v1 .. v9}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->cartUpdate$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateRecyclerViewListNotify(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 7
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->adsCollection:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2119
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getAdsAdapter()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 2123
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 2130
    :goto_4
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 2135
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->adsCollection:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    const-string v3, "adsCollection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 2136
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->adsCollection:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    .line 2139
    :cond_a
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->adsCollection:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, "if (mBinding?.adsCollect\u2026forEach\n                }"

    .line 2135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getAdsAdapter()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->notifyAddToCartWishlist(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    :goto_8
    return-void
.end method
