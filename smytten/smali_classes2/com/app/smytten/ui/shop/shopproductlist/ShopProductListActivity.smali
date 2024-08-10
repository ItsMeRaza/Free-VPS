.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "ShopProductListActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;
.implements Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;
.implements Lcom/app/smytten/callbacks/OnMagicCardClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/app/smytten/ui/shop/SizeListBSInteraction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;,
        Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopProductListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt\n+ 10 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$1\n*L\n1#1,1446:1\n226#2:1447\n226#2:1462\n226#2:1464\n226#2:1466\n226#2:1468\n282#3:1448\n282#3:1463\n282#3:1465\n282#3:1467\n282#3:1469\n75#4,13:1449\n262#5,2:1470\n262#5,2:1491\n262#5,2:1493\n262#5,2:1495\n260#5:1497\n260#5:1498\n262#5,2:1504\n262#5,2:1506\n260#5:1508\n262#5,2:1509\n262#5,2:1511\n262#5,2:1513\n262#5,2:1515\n262#5,2:1517\n304#5,2:1519\n262#5,2:1521\n262#5,2:1523\n262#5,2:1525\n262#5,2:1527\n262#5,2:1529\n262#5,2:1534\n262#5,2:1536\n262#5,2:1538\n262#5,2:1540\n262#5,2:1542\n262#5,2:1544\n262#5,2:1546\n262#5,2:1548\n262#5,2:1550\n262#5,2:1655\n262#5,2:1659\n65#6,16:1472\n93#6,3:1488\n1#7:1499\n1549#8:1500\n1620#8,3:1501\n819#8:1531\n847#8,2:1532\n1851#8,2:1657\n421#9,7:1552\n428#9,64:1560\n502#9,31:1624\n425#10:1559\n*S KotlinDebug\n*F\n+ 1 ShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity\n*L\n175#1:1447\n179#1:1462\n180#1:1464\n181#1:1466\n182#1:1468\n175#1:1448\n179#1:1463\n180#1:1465\n181#1:1467\n182#1:1469\n176#1:1449,13\n215#1:1470,2\n351#1:1491,2\n352#1:1493,2\n780#1:1495,2\n1102#1:1497\n1105#1:1498\n1415#1:1504,2\n1443#1:1506,2\n283#1:1508\n285#1:1509,2\n364#1:1511,2\n361#1:1513,2\n375#1:1515,2\n372#1:1517,2\n384#1:1519,2\n396#1:1521,2\n397#1:1523,2\n406#1:1525,2\n441#1:1527,2\n442#1:1529,2\n445#1:1534,2\n446#1:1536,2\n449#1:1538,2\n451#1:1540,2\n452#1:1542,2\n453#1:1544,2\n454#1:1546,2\n501#1:1548,2\n503#1:1550,2\n522#1:1655,2\n626#1:1659,2\n322#1:1472,16\n322#1:1488,3\n1158#1:1500\n1158#1:1501,3\n443#1:1531\n443#1:1532,2\n585#1:1657,2\n504#1:1552,7\n504#1:1560,64\n504#1:1624,31\n504#1:1559\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvFullScreenGridAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvFullScreenListAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-QHmxarHpL1g5G2TEnIH6crLmbg(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-32$lambda-25$lambda-23(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0_5Rphn8jJqf1sPIwAdq3TDoUwY(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners$lambda-5(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Ol-tUAxse-l3lnCm-Ww-j2Nasw(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setBlackHourProgressBar$lambda-16$lambda-15(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3bU4WhqD07kpt_0lyy1B7yT04Yg(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners$lambda-7(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AkDh1WYAxkKS8cA8oaw4ILjvAJ8(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners$lambda-4(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Av0gm5xAh0bEk9lSfHwS6a4A6vU(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-34(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ElmOvV17pyCSPA3yQI7Pojfh0b8(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners$lambda-3(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HnvsL-6nnujUhDzYUGbeEER6tWg(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-21(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NHLz4k5CTX8W3pZxYgY-T5qcm8w(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners$lambda-2(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OS_2Cqn2Y_-VC8aST3xGndAFva4(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-41(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PHHz10NMpRp0XAApqTntV_raK3o(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->onRefresh$lambda-50(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q4-ByTMLkZ6gYkfOtZJ0uR5bY0c(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners$lambda-10(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R-HASVYT5AkQal81yTSvnZW7iV4(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners$lambda-11(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RYa08HBaOrSVJooxq4-7AfdQIsI(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setUpToolBarMenu$lambda-13(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RZpdTk-vn9ACK1YTXppX2qGrdeM(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners$lambda-6(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YniIwQ2lQEestd1A1ZtxXPP8qWs(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setBlackHourProgressBar$lambda-19$lambda-18(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddIJCJgZg5AYrcCx3ChvBRaw6Sw(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-33(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$exiphGfLV9mb3gEf7wiapyiyrEQ(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-40(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f4Aw6_6RAHOnmdyQZ1_BFELhULE(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-32$lambda-25(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fu7pyaGyOxcOX25OVRq_FX502vk(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setBlackHourProgressBar$lambda-19(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iwgI_gpeey0LSg2FQ5ozC63jNvo(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners$lambda-8(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lJek_TL_nIC7CRKzJ2IWmcEe-rI(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners$lambda-1(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pl_VKWnQuLekDndM4e6XSe8yig4(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-32$lambda-25$lambda-24(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qDtOw9QjWkzIw10CTnObjCVll2c(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-38(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rmXXQlxGcYnWtoIqyHpbFaTvgjU(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-22(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s5KewP0XDtoDi2P0pChHhUXyjNk(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-32(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uQ9ctL3wIiOs-8H0a6SRj5hijD0(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setBlackHourProgressBar$lambda-14(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xUtKJ1s5By-YWbnyf84oZlQvwP4(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners$lambda-9(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xgNcVr4v1rOfrhmruyC8unppI5s(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setBlackHourProgressBar$lambda-16(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zNA4ci6Niptvg1HaShEgDuvP-78(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setBlackHourProgressBar$lambda-17(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 174
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 175
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 179
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 180
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 181
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 182
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 153
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 174
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 175
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->factory$delegate:Lkotlin/Lazy;

    .line 176
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 176
    iput-object v3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 179
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 180
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 181
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 182
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 184
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$rvFullScreenListAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$rvFullScreenListAdapter$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->rvFullScreenListAdapter$delegate:Lkotlin/Lazy;

    .line 195
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$rvFullScreenGridAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$rvFullScreenGridAdapter$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->rvFullScreenGridAdapter$delegate:Lkotlin/Lazy;

    .line 206
    new-instance v0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    const-string v0, "-1"

    .line 208
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->selectedId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvFullScreenGridAdapter(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvFullScreenListAdapter(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$listCollector(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/callbacks/UiInteractions;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->listCollector(Lcom/app/smytten/callbacks/UiInteractions;)V

    return-void
.end method

.method private final getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1302
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

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

    :goto_1
    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1304
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v5, "product_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, p2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 1305
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    const-string v6, "product_sku_id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    .line 1306
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_7

    move-object v5, v4

    :cond_7
    const-string v6, "category_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    .line 1307
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSubcategory()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    const-string v6, "sub_category_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    if-eqz p1, :cond_a

    .line 1308
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCollection()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v2

    :goto_6
    if-nez v5, :cond_b

    move-object v5, v4

    :cond_b
    const-string v6, "sub_category1_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x5

    if-eqz p1, :cond_c

    .line 1309
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v2

    :goto_7
    if-nez v5, :cond_d

    move-object v5, v4

    :cond_d
    const-string v6, "brand_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x6

    if-eqz p1, :cond_e

    .line 1310
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getMrp()I

    move-result v5

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retail_price"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x7

    if-eqz p1, :cond_f

    .line 1311
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getPrice()I

    move-result v5

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "selling_price"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x8

    if-eqz p1, :cond_10

    .line 1312
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getDiscountPer()I

    move-result p2

    :cond_10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v5, "discount_percent"

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, v3

    const/16 p2, 0x9

    if-eqz p1, :cond_11

    .line 1313
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getOfferText()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_11
    move-object v3, v2

    :goto_a
    if-nez v3, :cond_12

    move-object v3, v4

    :cond_12
    const-string v5, "custom_offer_text"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, p2

    const/16 p2, 0xa

    if-eqz p1, :cond_13

    .line 1314
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_13
    move-object v3, v2

    :goto_b
    if-nez v3, :cond_14

    move-object v3, v4

    :cond_14
    const-string v5, "color_variant"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, p2

    const/16 p2, 0xb

    if-eqz p1, :cond_15

    .line 1315
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSize()Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    move-object v2, v4

    :cond_16
    const-string p1, "size"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, p2

    const/16 p1, 0xc

    const-string p2, "is_detail_page"

    const-string v2, "no"

    .line 1316
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xd

    const-string p2, "stock_status"

    .line 1317
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xe

    .line 1318
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string v0, "click_source"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xf

    .line 1319
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_17

    goto :goto_c

    :cond_17
    move-object v4, p2

    :goto_c
    const-string p2, "source_name"

    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    .line 1303
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->rvFullScreenGridAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    return-object v0
.end method

.method private final getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->rvFullScreenListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getSource()Ljava/lang/String;
    .locals 4

    .line 1325
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSearch()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    const-string v0, "search"

    goto :goto_5

    .line 1327
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-lez v0, :cond_5

    const-string v0, "category_list"

    goto :goto_5

    .line 1329
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    const-string v0, "brand_list"

    goto :goto_5

    .line 1332
    :cond_9
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    :goto_5
    return-object v0
.end method

.method private final listCollector(Lcom/app/smytten/callbacks/UiInteractions;)V
    .locals 13

    .line 662
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 663
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getEvent()Lcom/app/smytten/data/model/EventParam;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 665
    invoke-virtual {v0}, Lcom/app/smytten/data/model/EventParam;->getEventName()Ljava/lang/String;

    move-result-object v6

    .line 666
    invoke-virtual {v0}, Lcom/app/smytten/data/model/EventParam;->getParams()Ljava/util/Map;

    move-result-object v0

    new-array v7, v4, [Lkotlin/Pair;

    .line 668
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/app/smytten/data/model/frontlist/ShopList;->isAnchorBrand()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v9, "anchor_brand"

    const-string v10, "shop_collection"

    if-eqz v8, :cond_1

    move-object v8, v9

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    const-string v11, "banner_source"

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v1

    .line 669
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/app/smytten/data/model/frontlist/ShopList;->isAnchorBrand()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v10

    :goto_3
    const-string v8, "Section"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v5

    .line 667
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 666
    invoke-static {v0, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 664
    invoke-virtual {p0, v6, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 674
    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    .line 675
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Shop Collection"

    invoke-virtual {p0, v0, v6}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v0

    sget-object v6, Lcom/app/smytten/callbacks/UiInteractionClick;->ADS_VIEW_INIT:Lcom/app/smytten/callbacks/UiInteractionClick;

    if-ne v0, v6, :cond_8

    .line 678
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setAdsInit(Ljava/lang/Object;)V

    goto :goto_6

    .line 680
    :cond_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setAdsClick(Ljava/lang/Object;)V

    .line 683
    :goto_6
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v0

    sget-object v6, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const-string v6, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    packed-switch v0, :pswitch_data_0

    .line 861
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "un-known ui-interaction code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 845
    :pswitch_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.bannerview.BannerViewElementUiModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    .line 846
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 849
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getBannerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 850
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SC_"

    const-string v7, "Shop_DealoftheDay"

    .line 846
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v1

    .line 855
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getBannerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "SC_deal_of_the_day"

    .line 852
    invoke-virtual {v0, p1, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    goto/16 :goto_a

    .line 828
    :pswitch_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.sharecard.TrialShareCardUiModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    .line 829
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 830
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_a

    .line 831
    :cond_9
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 832
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;->start(Landroid/content/Context;)V

    goto/16 :goto_a

    .line 833
    :cond_a
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 834
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getShare_card()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_c

    .line 835
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponseUser;->getShareCard(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 836
    invoke-static {p0, p1, v2, v4, v2}, Lcom/app/smytten/util/BaseActivity;->shareCard$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 838
    :cond_c
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://smytten.com?type=35&share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&source=shop_collection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v4, v2}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 840
    :cond_d
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getCard()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object p1

    invoke-static {p0, p1, v2, v4, v2}, Lcom/app/smytten/util/BaseActivity;->shareCard$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 807
    :pswitch_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 808
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    .line 809
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 810
    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$3;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$3;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    .line 808
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    goto/16 :goto_a

    .line 798
    :pswitch_3
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 799
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 800
    :cond_e
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    .line 801
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->isFavorite()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 800
    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->addShopToWishlist(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_a

    .line 779
    :pswitch_4
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 780
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llLoader:Landroid/view/View;

    :cond_f
    if-nez v2, :cond_10

    goto :goto_8

    .line 262
    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 781
    :goto_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    .line 782
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object p1

    .line 783
    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    .line 781
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getProductAllVariants(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    goto/16 :goto_a

    .line 770
    :pswitch_5
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 771
    invoke-virtual {p0, p1, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->updateShopCartQty(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    goto/16 :goto_a

    .line 762
    :pswitch_6
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 763
    invoke-virtual {p0, p1, v5}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->updateShopCartQty(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    goto/16 :goto_a

    .line 748
    :pswitch_7
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 750
    sget-object v12, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 751
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 752
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 753
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    const-string v7, "Shop Collection"

    const-string v8, "Shop Collection"

    move-object v0, v12

    .line 750
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 757
    invoke-static {v12}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v0

    .line 749
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    .line 735
    :pswitch_8
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 737
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 738
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 739
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v2

    .line 740
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    const-string v7, "shop collection"

    const-string v8, "shop collection"

    .line 737
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 736
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 695
    :pswitch_9
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCategoryList.SubCategoryList"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    .line 697
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :cond_12
    :goto_9
    if-eqz v5, :cond_16

    .line 698
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_13
    if-lez v1, :cond_15

    .line 699
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 700
    sget-object v0, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 701
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 702
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v2

    .line 703
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 704
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getParentId()Ljava/lang/String;

    move-result-object p1

    .line 700
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 707
    :cond_14
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 708
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-direct {v0, v1, v2}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSection_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSection_id(Ljava/lang/String;)V

    .line 712
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 713
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 712
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto :goto_a

    .line 718
    :cond_15
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 719
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v3

    .line 720
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v4

    .line 721
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v5

    .line 722
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v6

    .line 723
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getParentId()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    .line 718
    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 725
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSection_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSection_id(Ljava/lang/String;)V

    .line 726
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 727
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 726
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto :goto_a

    .line 689
    :pswitch_a
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.story.ShopStoryUiModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    .line 690
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;->getBanners()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 691
    sget-object v0, Lcom/app/smytten/ui/story/StoryPlayActivity;->Companion:Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;I)V

    goto :goto_a

    .line 685
    :pswitch_b
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->loadData()V

    :cond_16
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic logProductAddToCartEvent$default(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1291
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->logProductAddToCartEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;)V

    return-void
.end method

.method private static final onRefresh$lambda-50(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 1362
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1363
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1365
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1366
    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$onRefresh$1$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$onRefresh$1$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1371
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1372
    :goto_1
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1378
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->clearAdsInit()V

    .line 1379
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->invalidateCache()V

    .line 1380
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->invalidateCache()V

    .line 1381
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->invalidateCache()V

    .line 1383
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->scrollListener(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method private final scrollListener(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 2

    .line 1388
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method private final setBlackHourProgressBar()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

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

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivPopupCta:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivHeadClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private static final setBlackHourProgressBar$lambda-14(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 357
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getBlackHourProgress()Landroidx/lifecycle/MutableLiveData;

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

    .line 358
    invoke-static {p0, p1, v1, v0, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setBlackHourProgressBar$lambda-16(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

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

    .line 362
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->setBhDetail(Ljava/lang/Boolean;)V

    .line 363
    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda24;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setBlackHourProgressBar$lambda-16$lambda-15(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

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

.method private static final setBlackHourProgressBar$lambda-17(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setBlackHourProgressBar$lambda-19(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->setBhDetail(Ljava/lang/Boolean;)V

    .line 374
    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda26;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setBlackHourProgressBar$lambda-19$lambda-18(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

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

.method private final setObservers()V
    .locals 2

    .line 382
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda19;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda18;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 401
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 521
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearchResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda22;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 526
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSubCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda23;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 569
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getTicker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda20;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 595
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getBlackHourProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 651
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getBrandImage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda21;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObservers$lambda-21(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvCartBadge:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "currentCartCount"

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "this"

    .line 384
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const/16 v3, 0x8

    .line 304
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez p0, :cond_4

    goto :goto_4

    .line 385
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_5

    .line 386
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f13001d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 388
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private static final setObservers$lambda-22(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 396
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->srTrialList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 262
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :goto_2
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 262
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method private static final setObservers$lambda-32(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Data;

    const-string v3, ""

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_36

    .line 404
    move-object v2, v1

    check-cast v2, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v2}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "uiState load data "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v6, v8}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 405
    invoke-virtual {v2}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_2

    .line 406
    iget-object v9, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-nez v9, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :cond_2
    :goto_1
    iget-object v9, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->srTrialList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 409
    :goto_3
    iget-object v9, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_4

    :cond_5
    move-object v9, v8

    :goto_4
    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 410
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getResponseGridView()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 413
    :cond_7
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda29;

    invoke-direct {v10, v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda29;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/callbacks/State;)V

    const-wide/16 v11, 0xa

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    .line 427
    iget-object v9, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, "settings"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7, v6, v8}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings$default(Landroid/webkit/WebSettings;ZILjava/lang/Object;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    :cond_8
    iget-object v9, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_6

    :cond_9
    move-object v9, v8

    :goto_6
    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v7}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 429
    :goto_7
    iget-object v9, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const-string/jumbo v10, "wvData"

    if-eqz v9, :cond_c

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v9, :cond_c

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v11, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llLoader:Landroid/view/View;

    goto :goto_8

    :cond_b
    move-object v11, v8

    .line 429
    :goto_8
    invoke-static {v9, v11, v7}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebViewClient(Landroid/webkit/WebView;Landroid/view/View;Z)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    :cond_c
    iget-object v9, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v9, :cond_d

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$3$2$1;

    invoke-direct {v10, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$3$2$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-static {v9, v10, v8, v4, v8}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebChromeClient$default(Landroid/webkit/WebView;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/app/Activity;ILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    if-eqz v1, :cond_e

    .line 438
    iget-object v4, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    :cond_e
    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setInitialScale(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    :cond_f
    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_9

    :cond_10
    move-object v1, v8

    :goto_9
    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v4, 0x1

    :goto_b
    xor-int/2addr v4, v6

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    const/16 v4, 0x8

    .line 262
    :goto_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_d
    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->searchContainer:Landroid/widget/LinearLayout;

    goto :goto_e

    :cond_15
    move-object v1, v8

    :goto_e
    if-nez v1, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_19

    const/4 v4, 0x0

    goto :goto_11

    :cond_19
    const/16 v4, 0x8

    .line 262
    :goto_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :goto_12
    invoke-virtual {v2}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 819
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 443
    instance-of v9, v9, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-nez v9, :cond_1a

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1d

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v2, 0x1

    .line 445
    :goto_15
    iget-object v4, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llOptions:Landroid/widget/LinearLayout;

    goto :goto_16

    :cond_1e
    move-object v4, v8

    :goto_16
    if-nez v4, :cond_1f

    goto :goto_18

    :cond_1f
    if-eqz v2, :cond_20

    const/4 v9, 0x0

    goto :goto_17

    :cond_20
    const/16 v9, 0x8

    .line 262
    :goto_17
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 446
    :goto_18
    iget-object v4, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llFilterType:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_19

    :cond_21
    move-object v4, v8

    :goto_19
    if-nez v4, :cond_22

    goto :goto_1d

    .line 447
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/app/smytten/data/model/frontlist/ShopList;->isAnchorBrand()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :goto_1a
    if-nez v9, :cond_24

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1b

    :cond_24
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_1c

    :cond_25
    const/16 v2, 0x8

    .line 262
    :goto_1c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    :goto_1d
    iget-object v2, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvSubcategory:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1e

    :cond_26
    move-object v2, v8

    :goto_1e
    if-nez v2, :cond_27

    goto :goto_23

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearch()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_1f

    :cond_28
    const/4 v4, 0x0

    goto :goto_20

    :cond_29
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    if-ne v4, v6, :cond_2a

    goto :goto_21

    :cond_2a
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_2b

    const/4 v4, 0x0

    goto :goto_22

    :cond_2b
    const/16 v4, 0x8

    .line 262
    :goto_22
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    if-lez v1, :cond_5a

    .line 451
    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_24

    :cond_2c
    move-object v1, v8

    :goto_24
    if-nez v1, :cond_2d

    goto :goto_25

    .line 262
    :cond_2d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :goto_25
    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llSearch:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_26

    :cond_2e
    move-object v1, v8

    :goto_26
    if-nez v1, :cond_2f

    goto :goto_27

    .line 262
    :cond_2f
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :goto_27
    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llLoader:Landroid/view/View;

    goto :goto_28

    :cond_30
    move-object v1, v8

    :goto_28
    if-nez v1, :cond_31

    goto :goto_29

    .line 262
    :cond_31
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :goto_29
    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_2a

    :cond_32
    move-object v1, v8

    :goto_2a
    if-nez v1, :cond_33

    goto :goto_2b

    .line 262
    :cond_33
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 455
    :goto_2b
    iget-object v0, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_34

    iget-object v8, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvError:Landroid/widget/TextView;

    :cond_34
    if-nez v8, :cond_35

    goto/16 :goto_37

    :cond_35
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_37

    .line 459
    :cond_36
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Error;

    const/4 v9, 0x3

    if-eqz v2, :cond_59

    .line 460
    check-cast v1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "trial front error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7, v8, v9, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 462
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 463
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v11

    .line 464
    instance-of v12, v11, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v12, :cond_37

    .line 465
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v10

    check-cast v10, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v10}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2f

    .line 468
    :cond_37
    instance-of v12, v11, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v12, :cond_38

    .line 469
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v10

    check-cast v10, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v10}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2f

    .line 472
    :cond_38
    instance-of v11, v11, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-eqz v11, :cond_3e

    .line 473
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v10

    check-cast v10, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v10}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3a

    .line 474
    iget-object v11, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v11, :cond_39

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    goto :goto_2c

    :cond_39
    move-object v11, v8

    :goto_2c
    invoke-static {v10, v11}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    :cond_3a
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v11

    check-cast v11, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v11}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lkotlin/Pair;

    if-eqz v11, :cond_3e

    .line 476
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v11

    check-cast v11, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v11}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Lkotlin/Pair;

    .line 477
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    if-eqz v13, :cond_3b

    check-cast v12, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    goto :goto_2d

    :cond_3b
    move-object v12, v8

    :goto_2d
    if-eqz v12, :cond_3c

    .line 478
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v12

    if-eqz v12, :cond_3c

    .line 480
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 479
    invoke-virtual {v0, v13, v12, v6}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V

    .line 484
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 486
    :cond_3c
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v12, :cond_3d

    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    goto :goto_2e

    :cond_3d
    move-object v11, v8

    :goto_2e
    if-eqz v11, :cond_3e

    .line 487
    invoke-static {v0, v11, v8, v4, v8}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->logProductAddToCartEvent$default(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 488
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3e
    :goto_2f
    if-eqz v10, :cond_3f

    .line 495
    invoke-static {v10, v7, v8, v9, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 496
    :cond_3f
    sget-object v11, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v11}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v11

    if-nez v11, :cond_40

    const v10, 0x7f13015f

    .line 497
    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 499
    :cond_40
    iget-object v11, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v11, :cond_41

    iget-object v11, v11, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_30

    :cond_41
    move-object v11, v8

    :goto_30
    if-nez v11, :cond_42

    goto :goto_31

    :cond_42
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :goto_31
    iget-object v10, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v10, :cond_43

    iget-object v10, v10, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v10

    goto :goto_32

    :cond_43
    const/4 v10, 0x0

    :goto_32
    if-ge v10, v4, :cond_46

    .line 501
    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_44

    iget-object v8, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_44
    if-nez v8, :cond_45

    goto/16 :goto_36

    .line 262
    :cond_45
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    .line 503
    :cond_46
    iget-object v4, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v4, :cond_47

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_33

    :cond_47
    move-object v4, v8

    :goto_33
    if-nez v4, :cond_48

    goto :goto_34

    .line 262
    :cond_48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 505
    :goto_34
    iget-object v4, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    .line 506
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    const-string v5, "supportFragmentManager"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v10, "productDataSet not available"

    if-eqz v5, :cond_4a

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 436
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v11, v7, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_36

    .line 433
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_4a
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    if-eqz v5, :cond_4b

    .line 444
    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v1, v11, v3}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 450
    :cond_4b
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz v5, :cond_4d

    .line 451
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 454
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v11, v6, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_36

    .line 451
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_4d
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz v5, :cond_4e

    if-eqz v4, :cond_58

    .line 462
    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_58

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130039

    .line 464
    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 465
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getMessageToRender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 466
    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getCtaText()I

    move-result v1

    invoke-virtual {v2, v1, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_36

    .line 471
    :cond_4e
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v5, :cond_50

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_4f

    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    :cond_4f
    invoke-static {v1, v8}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_36

    .line 475
    :cond_50
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v5, :cond_52

    .line 476
    new-instance v1, Landroid/content/Intent;

    if-eqz v4, :cond_51

    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    :cond_51
    const-class v2, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "frg"

    const-string v3, "relogin"

    .line 477
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_58

    .line 478
    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 485
    :cond_52
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v5, :cond_54

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v1

    if-eqz v4, :cond_53

    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    :cond_53
    invoke-static {v1, v8}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto :goto_36

    .line 489
    :cond_54
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v5, :cond_56

    .line 490
    new-instance v12, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v12, v2}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v2, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v2, v4}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v12, v2}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v10, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    move-object v15, v3

    goto :goto_35

    :cond_55
    move-object v15, v1

    :goto_35
    const-string v13, "Insufficient Balance!"

    const-string v14, ""

    const-string v16, ""

    const-string v17, "Go Back"

    const-string v18, "Earn Bucks"

    .line 502
    invoke-virtual/range {v10 .. v18}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 515
    :cond_56
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v3, :cond_58

    .line 518
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v3, :cond_58

    .line 521
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v3, :cond_58

    .line 524
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v3, :cond_58

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8, v9, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v4, :cond_57

    .line 529
    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    :cond_57
    const-string v1, "error occurred"

    invoke-static {v1, v8}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 510
    :cond_58
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getCache()V

    goto :goto_37

    .line 513
    :cond_59
    instance-of v0, v1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v0, :cond_5a

    .line 514
    move-object v0, v1

    check-cast v0, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7, v8, v9, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5a
    :goto_37
    return-void
.end method

.method private static final setObservers$lambda-32$lambda-25(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 415
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda27;

    invoke-direct {v4, p0, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda27;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 420
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 421
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda28;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setObservers$lambda-32$lambda-25$lambda-23(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rvFullScreenAdapter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 417
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda-32$lambda-25$lambda-24(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rvFullScreenAdapter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 423
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda-33(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvSearchResult:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :goto_4
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvSearchResult:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final setObservers$lambda-34(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/util/List;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvSubcategory:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d014f

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$5$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$5$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    const v5, 0x7f0a01cf

    new-instance v6, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$5$2;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$5$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method private static final setObservers$lambda-38(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

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

    .line 571
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 575
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

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
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 582
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

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 586
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v2, :cond_7

    .line 587
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 589
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    const-string v3, "ticker"

    .line 591
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 589
    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->swipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method private static final setObservers$lambda-40(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 597
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->setBhProgress(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V

    .line 598
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->setData(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V

    .line 599
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

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

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftIconSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 601
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 602
    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPurchaseRows()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->setData(Ljava/util/ArrayList;)V

    .line 603
    :cond_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPopupSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 604
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->clPopup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_a

    const v0, 0x7f0a03fa

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 606
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPopupSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->getRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    goto :goto_5

    :cond_9
    const v0, 0x3fa66666    # 1.3f

    const v4, 0x3fa66666    # 1.3f

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 604
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 608
    :cond_a
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->showConfetti()V

    .line 610
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 611
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$2;

    invoke-direct {v2, p1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$2;-><init>(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 624
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 625
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->getAnimationJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_14

    .line 626
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_9

    :cond_f
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 627
    :goto_a
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->getAnimationJson()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 628
    :cond_12
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 629
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_14

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$3;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_14
    return-void
.end method

.method private static final setObservers$lambda-41(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getBrandColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 653
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivBrandLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p1, p0}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImageBG(Landroid/widget/ImageView;Ljava/lang/String;Landroidx/cardview/widget/CardView;)V

    goto :goto_3

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getBrandColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 656
    :cond_4
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivBrandLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->vBack:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivWishlist:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->cvCart:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivSearchClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivTypeGrid:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivTypeList:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llProductFilter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->mvcMiniFilter:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llProductSort:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private static final setOnClickListeners$lambda-1(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-10(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-11(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "supportFragmentManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 312
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getShopSort()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v4, p0

    .line 309
    invoke-static/range {v0 .. v7}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;->show$default(Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-2(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-3(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object p1, Lcom/app/smytten/ui/wishlist/WishListActivity;->Companion:Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;

    const/4 v0, 0x1

    const-string v1, "Shop Collection"

    invoke-virtual {p1, p0, v0, v1}, Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-4(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 262
    :cond_0
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 265
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 266
    :cond_1
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shop Collection"

    .line 262
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-5(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 273
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const-string v1, ""

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setSearch(Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvError:Landroid/widget/TextView;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearchResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->onRefresh()V

    .line 279
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-static {p1, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_6
    return-void
.end method

.method private static final setOnClickListeners$lambda-6(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->srTrialList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->srTrialList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 285
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_5

    iget-object p1, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->onRefresh()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-7(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    .line 291
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    .line 292
    :cond_0
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    :cond_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-8(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    .line 297
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    .line 298
    :cond_0
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    :cond_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-9(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;)V

    return-void
.end method

.method private final setUpToolBarMenu()V
    .locals 3

    .line 320
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    sget-object v1, Lcom/app/smytten/enums/FirebaseEventName;->TF_Navi_Redirect_Shop:Lcom/app/smytten/enums/FirebaseEventName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 322
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setUpToolBarMenu$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setUpToolBarMenu$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->srTrialList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_2
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-13(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_9

    .line 328
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvError:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v0, ""

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    .line 330
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyword"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, p1

    .line 331
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p3

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Store ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    .line 329
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "Shop_Brand_Collection_Search"

    .line 333
    invoke-virtual {p0, v1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_5
    if-nez v2, :cond_8

    .line 338
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p2

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setSearch(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearchResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->onRefresh()V

    .line 342
    :cond_8
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p2, :cond_9

    invoke-static {p2, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_9
    return p1
.end method

.method private final setUpUi()V
    .locals 3

    .line 879
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setUpUi$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setUpUi$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 884
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setUpUi$2;

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setUpUi$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 982
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    .line 983
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 984
    invoke-static {v0}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 987
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 988
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v1, :cond_1

    .line 989
    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setUpUi$4$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setUpUi$4$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 994
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 995
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 997
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->srTrialList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 998
    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 1000
    :cond_3
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->scrollListener(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method private final showConfetti()V
    .locals 4

    .line 1415
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

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

    .line 1416
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivConfetti:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1417
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const-string v3, "https://smytten-image.gumlet.io/shop_store/1699013354_black_hour_confetti.gif"

    .line 1418
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 1419
    new-instance v3, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showConfetti$1$1;

    invoke-direct {v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showConfetti$1$1;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 1440
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1443
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

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


# virtual methods
.method public getAllFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1145
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultFilters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1149
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getDefaultFilters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSelectedFilters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1153
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSelectedFilter()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->selectedId:Ljava/lang/String;

    return-object v0
.end method

.method public getSortData()Lcom/app/smytten/data/model/FilterSortMenu;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1157
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getShopSort()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lcom/app/smytten/data/model/ResponseTrial$Sort;

    .line 1162
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1163
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v11, v3

    .line 1165
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 1160
    new-instance v2, Lcom/app/smytten/data/model/FilterSortMenuSub;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c2

    const/16 v18, 0x0

    const-string v10, "sorting"

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lcom/app/smytten/data/model/FilterSortMenuSub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1170
    :cond_1
    new-instance v6, Lcom/app/smytten/data/model/FilterSortMenu;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v2, "Sort"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/data/model/FilterSortMenu;-><init>(ILjava/lang/String;ZILjava/util/ArrayList;)V

    return-object v6
.end method

.method public final getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    return-object v0
.end method

.method public final logProductAddToCartEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;)V
    .locals 0

    .line 1294
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "shop_cart_add_new"

    .line 1292
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1043
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1046
    :try_start_0
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    invoke-static {p2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result p2

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_0

    .line 1047
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "id"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 1048
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "isFav"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    .line 1049
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->updateProduct(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAddedToCart(IILjava/lang/String;)V
    .locals 0

    .line 1407
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1408
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 211
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0042

    .line 213
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    .line 212
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 215
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llLoader:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->setViewmodel(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)V

    .line 218
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    const/4 v1, 0x1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 219
    :goto_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 222
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "model"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {v2, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setExtraParam(Lcom/app/smytten/data/model/frontlist/ShopList;)V

    .line 223
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopList;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v0

    :goto_6
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v0

    :goto_7
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 p1, 0x1

    :goto_9
    if-nez p1, :cond_b

    .line 225
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "store_id"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v0

    :goto_a
    aput-object v4, v3, v1

    const-string v4, "store_view"

    invoke-virtual {p1, v4, v3}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 227
    :cond_b
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSearch()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setSearch(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearch()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_b
    if-nez v1, :cond_10

    .line 229
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearch()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_10
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setUpToolBarMenu()V

    .line 235
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setUpUi()V

    .line 237
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers()V

    .line 239
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setBlackHourProgressBar()V

    .line 241
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setOnClickListeners()V

    return-void
.end method

.method public onFilterSelect(Ljava/util/HashMap;I)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setSelectedFilter(Ljava/util/HashMap;)V

    .line 1137
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSelectedFilter()Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1139
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1140
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1141
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->onRefresh()V

    return-void
.end method

.method public onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 0

    .line 1131
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x18

    const-string v1, "VOLUME"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1186
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 1182
    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1189
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1124
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 1126
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1358
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda25;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1098
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 1099
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 1100
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    .line 1105
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 1106
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvBrandGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    .line 1108
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->updateCacheList()V

    .line 1109
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getBlackHourProgress(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method public onSortSelect(II)V
    .locals 0

    .line 1057
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->onRefresh()V

    return-void
.end method

.method public final setSelectedId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->selectedId:Ljava/lang/String;

    return-void
.end method

.method public final showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V
    .locals 7

    .line 1066
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1067
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    invoke-virtual {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1087
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 1088
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1092
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1093
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p1

    .line 1087
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1342
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1346
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1350
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateShopCartQty(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 872
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->addShopToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    return-void
.end method
