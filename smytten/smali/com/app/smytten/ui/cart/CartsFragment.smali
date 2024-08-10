.class public final Lcom/app/smytten/ui/cart/CartsFragment;
.super Lcom/app/smytten/ui/cart/BaseCartsFragment;
.source "CartsFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartsFragment.kt\ncom/app/smytten/ui/cart/CartsFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2226:1\n226#2:2227\n226#2:2229\n226#2:2231\n226#2:2233\n226#2:2250\n282#3:2228\n282#3:2230\n282#3:2232\n282#3:2234\n282#3:2251\n106#4,15:2235\n172#4,9:2252\n1#5:2261\n262#6,2:2262\n262#6,2:2264\n262#6,2:2269\n766#7:2266\n857#7,2:2267\n766#7:2271\n857#7,2:2272\n*S KotlinDebug\n*F\n+ 1 CartsFragment.kt\ncom/app/smytten/ui/cart/CartsFragment\n*L\n143#1:2227\n144#1:2229\n145#1:2231\n146#1:2233\n202#1:2250\n143#1:2228\n144#1:2230\n145#1:2232\n146#1:2234\n202#1:2251\n201#1:2235,15\n203#1:2252,9\n1634#1:2262,2\n1852#1:2264,2\n1875#1:2269,2\n1856#1:2266\n1856#1:2267,2\n1879#1:2271\n1879#1:2272,2\n*E\n"
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


# instance fields
.field private final cartBlackHourShopAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cartFullSizeAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cartRewardAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cartShopAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cartShopBlackHourFrenzyAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cartShopFreeBieAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cartTrialAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cartTrialBlackHourFrenzyAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cartTrialFreeBieAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogCallback:Lcom/app/smytten/ui/cart/CartsFragment$dialogCallback$1;
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

.field private final fullSizeDialogCallback:Lcom/app/smytten/ui/cart/CartsFragment$fullSizeDialogCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gexAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isApplyCode:Z

.field private isCartLoaded:Z

.field private isShowNoCashbackPopup:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shippingAmount:I

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialRemoveCartListener:Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-7aF--YDqYWttRpv8skUZZ5x5C0(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM$lambda-45$lambda-36(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1VXiN3KF7jwxD3pSdrcpprS1IPg(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM$lambda-32(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6lksff2ZTkbEcl9zAzQaauy_ie0(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM$lambda-45$lambda-39(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A804I4ZbbCu4wGw7s6Vt2xf-Inw(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-9(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AXhkvxJM8gvrZ3MHk2n7TphHHJw(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCart$GexOffer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM$lambda-45$lambda-38(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCart$GexOffer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AiymX-cSwtvjvm7FCRECZiiaLq0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->removeTrial$lambda-23$lambda-22(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DPhQ4ubgRhj8-LtbZXZ6P0JIso0(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-6(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IyDk57rvF_24KEIhbcEtDDIj5DA(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-8(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JJy1mxOYBb2oBcTcTbsLOMvKmW0(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setObservers$lambda-0(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JRIATtiqnN1vFzONEWj92CB3pqo(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-11(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OoTYvL8euKmLZhV88vmjoEnqBSE(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCart$GexOffer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM$lambda-45$lambda-35(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCart$GexOffer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P2Q0V3Ic8jWZu4AsdEOhfrAAalY(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-10(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SVKsi1MFC3H3ZpsEhmOwAOYbk2o(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-20(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V4yqbfhTFJvysfTh7p8jKS2ewQc(Lcom/app/smytten/data/model/ResponseCart$GexOffer;Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM$lambda-45$lambda-43(Lcom/app/smytten/data/model/ResponseCart$GexOffer;Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V8d3oeP05ovHoZmbyxN0GV3hQIk(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-12(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VHXEZi-YsovvTgaRefn5Eev37Tk(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-13(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VcGxiqjE1n15yo470GZ8mUb_o9E(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-15(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3DL3UJuFB3GnjrH07fCXd763Y8(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-17(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ak3syo8X6ClzkSTcxYlA3aPXC60(Lcom/app/smytten/data/model/ResponseCart$GexOffer;Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM$lambda-45$lambda-40(Lcom/app/smytten/data/model/ResponseCart$GexOffer;Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJsoCG5mGHMjCQe-vknRfloCOpE(Lcom/app/smytten/ui/cart/CartsFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/CartsFragment;->removeTrial$lambda-23$lambda-21(Lcom/app/smytten/ui/cart/CartsFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fPC5-NiagaNmXB-VXpg-Edrpt6g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->removeReferralProductDialog$lambda-5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iJeI5cStpC7omZalwh99cxZdO1I(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-18(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j2O6_FeoK4LK116k8URiJZG13Hk(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM$lambda-30(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jXjVeCaFkFv4jcZVhnT55JeZzD8(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM$lambda-45$lambda-42(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jomYR9cp-nqoa8dvIOe1wYNFC8g(Lcom/app/smytten/ui/cart/CartsFragment;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->optionMenuFullSize$lambda-64(Lcom/app/smytten/ui/cart/CartsFragment;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lYfV-O6dz14v0ct36S9cTEZyXo0(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-7(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oqwDbcLKbvzTryrA16H6BBkhkOk(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM$lambda-45$lambda-41(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$smhKqoIvBlgVzzlsVnm7Ya5jRR0(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/CartsFragment;->removeReferralProductDialog$lambda-4(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u2wwReBU7nyosyxXlPzrrIGKops(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-14(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xr4PKhyI16_ppvrM2gB5LFJzsu4(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-19(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yIz8zmxTmWEhDtdc1sIVwWwjLZA(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners$lambda-16(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 142
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartsFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 143
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartsFragment;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartsFragment;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartsFragment;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartsFragment;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 202
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartsFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/cart/CartsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 175
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/BaseCartsFragment;-><init>()V

    .line 142
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/cart/CartsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 143
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 144
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 145
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 146
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 150
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$cartTrialAdapter$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$cartTrialAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartTrialAdapter$delegate:Lkotlin/Lazy;

    .line 154
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$cartShopBlackHourFrenzyAdapter$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$cartShopBlackHourFrenzyAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartShopBlackHourFrenzyAdapter$delegate:Lkotlin/Lazy;

    .line 158
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$cartTrialBlackHourFrenzyAdapter$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$cartTrialBlackHourFrenzyAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartTrialBlackHourFrenzyAdapter$delegate:Lkotlin/Lazy;

    .line 162
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$cartTrialFreeBieAdapter$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$cartTrialFreeBieAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartTrialFreeBieAdapter$delegate:Lkotlin/Lazy;

    .line 166
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$cartShopFreeBieAdapter$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$cartShopFreeBieAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartShopFreeBieAdapter$delegate:Lkotlin/Lazy;

    .line 170
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$cartShopAdapter$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$cartShopAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartShopAdapter$delegate:Lkotlin/Lazy;

    .line 174
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$cartBlackHourShopAdapter$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$cartBlackHourShopAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartBlackHourShopAdapter$delegate:Lkotlin/Lazy;

    .line 178
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$cartRewardAdapter$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$cartRewardAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartRewardAdapter$delegate:Lkotlin/Lazy;

    .line 182
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$cartFullSizeAdapter$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$cartFullSizeAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartFullSizeAdapter$delegate:Lkotlin/Lazy;

    .line 186
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$gexAdapter$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$gexAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->gexAdapter$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 192
    iput v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->shippingAmount:I

    .line 198
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$timerFactory$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$timerFactory$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->timerFactory$delegate:Lkotlin/Lazy;

    .line 201
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$timerViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartsFragment$timerViewModel$2;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    .line 107
    new-instance v3, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v3}, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 112
    const-class v4, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v3}, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v2, v3}, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v4, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->timerViewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 202
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->factory$delegate:Lkotlin/Lazy;

    .line 203
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartsFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/cart/CartsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 916
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->trialRemoveCartListener:Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;

    .line 1052
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$fullSizeDialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartsFragment$fullSizeDialogCallback$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->fullSizeDialogCallback:Lcom/app/smytten/ui/cart/CartsFragment$fullSizeDialogCallback$1;

    .line 1074
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartsFragment$dialogCallback$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->dialogCallback:Lcom/app/smytten/ui/cart/CartsFragment$dialogCallback$1;

    return-void
.end method

.method public static final synthetic access$addToCartFullSize(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->addToCartFullSize(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    return-void
.end method

.method public static final synthetic access$addToCartFullSizeApi(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->addToCartFullSizeApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    return-void
.end method

.method public static final synthetic access$cartUpdateReferralQuantity(Lcom/app/smytten/ui/cart/CartsFragment;IZ)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->cartUpdateReferralQuantity(IZ)V

    return-void
.end method

.method public static final synthetic access$getCartRewardAdapter(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartRewardListAdapter;
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartRewardAdapter()Lcom/app/smytten/ui/cart/CartRewardListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimerFactory(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModelFactory;
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getTimerFactory()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logFullSizeAddToCart(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->logFullSizeAddToCart(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    return-void
.end method

.method public static final synthetic access$logFullSizeAddToCartFailure(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/CartsFragment;->logFullSizeAddToCartFailure(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logShopCartAddEvent(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->logShopCartAddEvent(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    return-void
.end method

.method public static final synthetic access$openProduct(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/CartsFragment;->openProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$openReferralProduct(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->openReferralProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    return-void
.end method

.method public static final synthetic access$openTrial(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->openTrial(Lcom/app/smytten/data/model/ResponseCartTrial;I)V

    return-void
.end method

.method public static final synthetic access$optionMenuFullSize(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->optionMenuFullSize(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic access$removeReferralProductDialog(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->removeReferralProductDialog(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    return-void
.end method

.method public static final synthetic access$setCouponCode(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$trackEvent(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$trackGiftSelection(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->trackGiftSelection(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 3

    .line 729
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 730
    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 766
    sget-object v1, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->Companion:Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;

    .line 767
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 766
    invoke-virtual {v1, v2, v0, p1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    return-void
.end method

.method private final addToCartFullSize(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1132
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuestion2()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 1133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1134
    new-instance v0, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 1135
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartsFragment;->fullSizeDialogCallback:Lcom/app/smytten/ui/cart/CartsFragment$fullSizeDialogCallback$1;

    .line 1134
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 1138
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 1140
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->addToCartFullSizeApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final addToCartFullSizeApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 4

    .line 1145
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    new-instance v3, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->cartUpdate(IILcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    return-void
.end method

.method private final cartUpdateFullSizeQuantity(ILandroid/view/MenuItem;)V
    .locals 2

    .line 2176
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 2178
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$cartUpdateFullSizeQuantity$1$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$cartUpdateFullSizeQuantity$1$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->cartUpdate(IILcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final cartUpdateReferralQuantity(IZ)V
    .locals 3

    .line 276
    :try_start_0
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartRewardAdapter()Lcom/app/smytten/ui/cart/CartRewardListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_0
    if-eqz p2, :cond_2

    .line 279
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getCart_quantity()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    add-int/2addr v1, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getCart_quantity()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    add-int/lit8 v1, p2, -0x1

    :goto_2
    if-nez v1, :cond_4

    .line 281
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->removeReferralProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    goto :goto_3

    .line 283
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p2

    .line 284
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 286
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$cartUpdateReferralQuantity$1$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartsFragment$cartUpdateReferralQuantity$1$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    .line 283
    invoke-virtual {p2, p1, v1, v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->updateReferral(Ljava/lang/String;ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method private final getCartBlackHourShopAdapter()Lcom/app/smytten/ui/cart/ShopCartListAdapter;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartBlackHourShopAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    return-object v0
.end method

.method private final getCartRewardAdapter()Lcom/app/smytten/ui/cart/CartRewardListAdapter;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartRewardAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;

    return-object v0
.end method

.method private final getCartShopAdapter()Lcom/app/smytten/ui/cart/ShopCartListAdapter;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartShopAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    return-object v0
.end method

.method private final getCartShopBlackHourFrenzyAdapter()Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartShopBlackHourFrenzyAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;

    return-object v0
.end method

.method private final getCartShopFreeBieAdapter()Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartShopFreeBieAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;

    return-object v0
.end method

.method private final getCartTrialAdapter()Lcom/app/smytten/ui/cart/TrialCartListAdapter;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartTrialAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;

    return-object v0
.end method

.method private final getCartTrialBlackHourFrenzyAdapter()Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartTrialBlackHourFrenzyAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;

    return-object v0
.end method

.method private final getCartTrialFreeBieAdapter()Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartTrialFreeBieAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;

    return-object v0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getPaymentListSummaryAdapter(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1937
    new-instance v0, Lcom/app/smytten/ui/cart/NewCartsPaymentSummaryAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/NewCartsPaymentSummaryAdapter;-><init>()V

    .line 1938
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setPaymentListSummary(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/NewCartsPaymentSummaryAdapter;->addAll(Ljava/util/List;)V

    .line 1939
    new-instance p1, Lcom/app/smytten/ui/cart/CartsFragment$getPaymentListSummaryAdapter$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$getPaymentListSummaryAdapter$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/NewCartsPaymentSummaryAdapter;->setOnInfoClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    return-object v0
.end method

.method private final getShopWishlist()V
    .locals 2

    .line 1172
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartFullSizeAdapter()Lcom/app/smytten/ui/cart/CartFullsizeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->clear()V

    .line 1173
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getFull_size_section()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1174
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getHasTrialCart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopCartCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1175
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialSuggestion()V

    .line 1178
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopCartCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1179
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getCartTriedList(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_2
    return-void
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getTimerFactory()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModelFactory;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->timerFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModelFactory;

    return-object v0
.end method

.method private final getTimerViewModel()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->timerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    return-object v0
.end method

.method private final getTrialSuggestion()V
    .locals 2

    .line 1221
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    .line 1222
    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    .line 1221
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialSuggestion(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/CartsViewModel;

    return-object v0
.end method

.method private static final initVM$lambda-30(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getOffer()Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_items()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->getItem_detail()Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1454
    sget-object v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    .line 1455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1460
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    .line 1462
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "cart"

    const-string v4, ""

    const-string v6, ""

    const-string v7, "cart"

    .line 1454
    invoke-virtual/range {v0 .. v8}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p1

    .line 1453
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final initVM$lambda-32(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getOffer()Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_items()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->getItem_detail()Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1470
    sget-object v7, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 1471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1472
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "cart"

    move-object v0, v7

    .line 1470
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 1474
    invoke-static {v7}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;)I

    move-result v0

    .line 1469
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private static final initVM$lambda-45$lambda-35(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCart$GexOffer;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$offer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bucks_redeem_now"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1487
    invoke-static {p0, p2, v0, v1, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1488
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1489
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getFreebies_with_bucks_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->getTotal_bucks()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limit"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1490
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "offer_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1491
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initVM$lambda-45$lambda-36(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object p1

    .line 1496
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->BUCKS_OFFER_ID:Lcom/app/smytten/enums/PrefsKey;

    .line 1497
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getOffer()Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1495
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1499
    invoke-static {p0, v0, p1, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initVM$lambda-45$lambda-38(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCart$GexOffer;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$offer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object p2

    .line 1503
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->BUCKS_OFFER_ID:Lcom/app/smytten/enums/PrefsKey;

    const/4 v1, 0x0

    .line 1502
    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1505
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_items()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->getItem_detail()Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1506
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p2

    .line 1507
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1508
    :cond_0
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->trialRemoveCartListener:Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;

    .line 1506
    invoke-virtual {p2, v1, p0}, Lcom/app/smytten/ui/cart/CartsViewModel;->removeCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    :cond_1
    return-void
.end method

.method private static final initVM$lambda-45$lambda-39(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object p1

    .line 1515
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->BUCKS_OFFER_ID:Lcom/app/smytten/enums/PrefsKey;

    const/4 v1, 0x0

    .line 1514
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1517
    invoke-static {p0, p1, v0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initVM$lambda-45$lambda-40(Lcom/app/smytten/data/model/ResponseCart$GexOffer;Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 2

    const-string p2, "$offer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getFreebies_with_bucks_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->getStage_suggestion_text()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    .line 1522
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getFreebies_with_bucks_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->getStage_suggestion_text()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    .line 1521
    :cond_4
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/cart/CartsFragment;->showBucksErrorMsg(Ljava/lang/String;)V

    goto :goto_3

    .line 1526
    :cond_5
    invoke-direct {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->setBucksOption1(Z)V

    .line 1527
    iget-object p0, p1, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->setOption2(Ljava/lang/Boolean;)V

    :goto_3
    return-void
.end method

.method private static final initVM$lambda-45$lambda-41(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "choose_incentive_bucks"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1532
    invoke-static {p0, p1, v0, v1, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1533
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->setBucksOption1(Z)V

    .line 1534
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->setOption2(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private static final initVM$lambda-45$lambda-42(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvViewAll:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final initVM$lambda-45$lambda-43(Lcom/app/smytten/data/model/ResponseCart$GexOffer;Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 3

    const-string p2, "$offer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getSingle_item()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1541
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getSingle_item()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ""

    const-string v2, "GEX"

    if-eqz p2, :cond_1

    .line 1542
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_id()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-direct {p1, v1, v2}, Lcom/app/smytten/ui/cart/CartsFragment;->trackGiftSelection(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    new-instance p2, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1545
    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$9$1;

    invoke-direct {v0, p1}, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$9$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {p2, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1555
    sget-object v0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->Companion:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$Companion;

    .line 1556
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1557
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_id()Ljava/lang/String;

    move-result-object p0

    .line 1555
    invoke-virtual {v0, p1, p0, p2}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/app/smytten/extra/MyResultReceiver;)V

    goto :goto_2

    .line 1561
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_id()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    invoke-direct {p1, v1, v2}, Lcom/app/smytten/ui/cart/CartsFragment;->trackGiftSelection(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    sget-object p2, Lcom/app/smytten/ui/Gex/GexListActivity;->Companion:Lcom/app/smytten/ui/Gex/GexListActivity$Companion;

    .line 1564
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1566
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_id()Ljava/lang/String;

    move-result-object p0

    .line 1563
    invoke-virtual {p2, v1, v0, p0}, Lcom/app/smytten/ui/Gex/GexListActivity$Companion;->getIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 1567
    invoke-static {p2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/Gex/GexListActivity$Companion;)I

    move-result p2

    .line 1562
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method

.method private final logFullSizeAddToCart(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 8

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2090
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "product_sku_id"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    if-eqz p1, :cond_2

    .line 2091
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v5, "product_name"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    .line 2092
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    const-string v7, "brand_name"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x3

    if-eqz p1, :cond_6

    .line 2093
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "price"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x4

    if-eqz p1, :cond_7

    .line 2094
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCategory_name()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    const-string v6, "category_name"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x5

    if-eqz p1, :cond_9

    .line 2095
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSubcategory_name()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    const-string v6, "sub_category_name"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x6

    if-eqz p1, :cond_b

    .line 2096
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCollection_name()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v1

    :goto_5
    const-string p1, "sub_category1_name"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x7

    const-string v1, "click_source"

    const-string v2, "cart"

    .line 2097
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x8

    const-string v1, "source_name"

    .line 2098
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x9

    const-string v1, "is_detail_page"

    const-string v2, "no"

    .line 2099
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0xa

    const-string v1, "product_type"

    const-string v2, "cart_store"

    .line 2100
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0xb

    add-int/2addr p2, v5

    .line 2101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "product_position"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 2089
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "trial_cart_add_new"

    .line 2103
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logFullSizeAddToCartFailure(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V
    .locals 8

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2115
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "product_sku_id"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    if-eqz p1, :cond_2

    .line 2116
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v5, "product_name"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    .line 2117
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    const-string v7, "brand_name"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x3

    if-eqz p1, :cond_6

    .line 2118
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "price"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x4

    if-eqz p1, :cond_7

    .line 2119
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    const-string p1, "category_name"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x5

    const-string v1, "click_source"

    const-string v2, "cart"

    .line 2120
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    const-string v1, "source_name"

    .line 2121
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x7

    const-string v1, "fail_reason"

    .line 2122
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/16 p1, 0x8

    const-string p3, "is_detail_page"

    const-string v1, "no"

    .line 2123
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/16 p1, 0x9

    const-string p3, "product_type"

    const-string v1, "cart_store"

    .line 2124
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/16 p1, 0xa

    add-int/2addr p2, v5

    .line 2125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "product_position"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 2114
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "trial_add_to_cart_failure"

    .line 2127
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logShopCartAddEvent(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    .line 2068
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

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

    .line 2069
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMain_sku()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const-string v5, "product_sku_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 2070
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const-string v5, "brand_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 2071
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getCategory_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    const-string v5, "category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 2072
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSubcategory_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    const-string v5, "sub_category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 2073
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getCollection_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    const-string v5, "sub_category1_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 2074
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMrp()Ljava/lang/Integer;

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

    .line 2075
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSelling_price()Ljava/lang/Integer;

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

    .line 2076
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getDiscountPer()Ljava/lang/Integer;

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

    .line 2077
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_text()Ljava/lang/String;

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

    .line 2067
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "shop_cart_add_new"

    .line 2079
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final openProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    .line 1338
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1340
    sget-object v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    .line 1341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1346
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v6, p2

    const/4 v2, 0x0

    const-string v3, "cart"

    const-string v4, ""

    const-string v7, "cart"

    .line 1340
    invoke-virtual/range {v0 .. v8}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p1

    .line 1339
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1353
    :cond_1
    sget-object p3, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 1354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    const-string v7, "cart"

    const-string v8, "cart"

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    .line 1353
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 1359
    invoke-static {p3}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result p2

    .line 1352
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private final openReferralProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 8

    .line 308
    sget-object v7, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "redeem-cart"

    move-object v0, v7

    .line 308
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 312
    invoke-static {v7}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;)I

    move-result v0

    .line 307
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final openTrial(Lcom/app/smytten/data/model/ResponseCartTrial;I)V
    .locals 10

    .line 1309
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    sget-object v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    .line 1312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 1317
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    const-string v4, "cart"

    const-string v5, ""

    const-string v7, ""

    const-string v8, "cart"

    .line 1311
    invoke-virtual/range {v1 .. v9}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p1

    .line 1310
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1324
    :cond_0
    sget-object v8, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 1325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1326
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v2

    .line 1327
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v3

    .line 1331
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMy_full_size()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fullsize"

    goto :goto_0

    :cond_1
    const-string p1, "sample"

    :goto_0
    move-object v7, p1

    const-string v5, "cart"

    const-string v6, "cart"

    move-object v0, v8

    move v4, p2

    .line 1324
    invoke-virtual/range {v0 .. v7}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1332
    invoke-static {v8}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;)I

    move-result p2

    .line 1323
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method private final optionMenuFullSize(Landroid/view/View;I)V
    .locals 5

    .line 2156
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2157
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2158
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2159
    :cond_1
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_4

    .line 2161
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getInventory()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_4

    .line 2162
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2165
    :cond_4
    new-instance p1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0, p2}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda29;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 2171
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final optionMenuFullSize$lambda-64(Lcom/app/smytten/ui/cart/CartsFragment;ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    .line 2168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->cartUpdateFullSizeQuantity(ILandroid/view/MenuItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final removeReferralProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 3

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;

    invoke-direct {v2, p1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;-><init>(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->removeReferral(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    return-void
.end method

.method private final removeReferralProductDialog(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 2

    .line 317
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "Smytten"

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "Are you sure you want to delete this product?"

    .line 319
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;)V

    const-string p1, "Yes"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 321
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda3;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda3;

    const-string v1, "No"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final removeReferralProductDialog$lambda-4(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->removeReferralProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    return-void
.end method

.method private static final removeReferralProductDialog$lambda-5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final removeTrial$lambda-23$lambda-21(Lcom/app/smytten/ui/cart/CartsFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 797
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->removeTrialApi(IZ)V

    return-void
.end method

.method private static final removeTrial$lambda-23$lambda-22(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final removeTrials(I)V
    .locals 4

    .line 804
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 805
    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$removeTrials$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment$removeTrials$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;I)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 818
    sget-object v1, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->Companion:Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$Companion;

    .line 819
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 821
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    .line 822
    :cond_1
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 818
    :goto_0
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Z)V

    return-void
.end method

.method private final setCouponCode(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1365
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->setCode(Ljava/lang/String;)V

    .line 1366
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 1367
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getCartList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method static synthetic setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1364
    :cond_0
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode(Ljava/lang/String;)V

    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 236
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getTimerViewModel()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;->getTicker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda30;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 257
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getOrderRepository()Lcom/app/smytten/data/repositories/OrderRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/OrderRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setObservers$lambda-0(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/Integer;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getEnd_time()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 238
    :goto_0
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/app/smytten/util/BaseActivity$Companion;->setTimerStart(Z)V

    .line 239
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsTimer:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v2, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/app/smytten/extra/TextUtilsKt;->setTimer$default(Landroid/widget/TextView;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBlackHourTimer:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 241
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getBlack_hour_cart()Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;->getSale_end_time()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v0

    .line 242
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 240
    invoke-static/range {v2 .. v8}, Lcom/app/smytten/extra/TextUtilsKt;->setTimer$default(Landroid/widget/TextView;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 245
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getOffer()Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getTrial_hour()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 246
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->getEnd_time()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    move-wide v3, v0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ""

    cmp-long v8, v3, v5

    if-lez v8, :cond_b

    .line 247
    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBfsTitleLeft:Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_6
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz p0, :cond_12

    iget-object v2, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBfsTimer:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    if-eqz p1, :cond_a

    .line 249
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->getEnd_time()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v3, v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 248
    invoke-static/range {v2 .. v8}, Lcom/app/smytten/extra/TextUtilsKt;->setTimer$default(Landroid/widget/TextView;JLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBfsTitleLeft:Landroid/widget/TextView;

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    if-eqz p1, :cond_e

    .line 253
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->getExpiry_title()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v2

    :goto_8
    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v7, p1

    .line 252
    :goto_9
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_a
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz p1, :cond_10

    iget-object v2, p1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBfsTimer:Landroid/widget/TextView;

    :cond_10
    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    const p1, 0x7f1302a0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_b
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->btnExplore:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->proceed:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda22;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivPassDelete:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDescOfferApply:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDescOfferApplyBtm:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivPassAdd:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->llPaymentDetail:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvCouponCodeRemove:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOfferHeadView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda24;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOfferBottomView:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOfferAllBottomView:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda26;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->llCouponCodeBtm:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda18;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->llCouponCode:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda19;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivBfsInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda25;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->cvBfsActive:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method private static final setOnClickListeners$lambda-10(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDescOfferApply:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-11(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    const-string v0, "is_access_pass_added"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    const-string v0, "trial_front_refresh"

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 678
    invoke-static {p0, p1, v0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-12(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->llTrialSummary:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-13(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->setCouponDeleted(Z)V

    .line 686
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->is_coupon_disabled()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 687
    sget-object p1, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;

    .line 688
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 690
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;->getTYPE_DISABLE_COUPON()I

    move-result v1

    .line 687
    invoke-virtual {p1, p0, v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;I)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 693
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-14(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->llCouponCode:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-15(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->llCouponCode:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-16(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->llCouponCode:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-17(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->llCouponCode:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-18(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->is_coupon_disabled()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 702
    sget-object p1, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;

    .line 703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 705
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;->getTYPE_DISABLE_COUPON()I

    move-result v1

    .line 702
    invoke-virtual {p1, p0, v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;I)V

    goto :goto_1

    .line 708
    :cond_1
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v1, "Cart_Apply_Coupon_Click"

    invoke-virtual {p1, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "cart_coupon_view_all"

    .line 709
    invoke-static {p0, v1, v0, p1, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 710
    new-instance p1, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;-><init>()V

    .line 711
    sget-object v0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->Companion:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/CartCouponDialogFragment$Companion;)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 712
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-19(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 717
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 719
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Smytten"

    .line 720
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_subtitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    const/4 v2, 0x0

    .line 716
    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-20(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getPopup()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-6(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "explore_trial_packs"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 656
    invoke-static {p0, p1, v0, v1, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-7(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/BaseCartsFragment;->getCartAct()Lcom/app/smytten/ui/cart/CartsActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartsActivity;->proceed()V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-8(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    const-string v0, "is_access_pass_added"

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    const-string v0, "trial_front_refresh"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 665
    invoke-static {p0, p1, v0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-9(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 668
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsFragment;->isApplyCode:Z

    .line 669
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->setCartCouponAppliedDialogShow(Z)V

    .line 670
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getDefault_coupon()Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->getCoupon_code()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode(Ljava/lang/String;)V

    return-void
.end method

.method private final setPaymentListSummary(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;"
        }
    .end annotation

    .line 1966
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1967
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private final setRecyclerViews()V
    .locals 3

    .line 363
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartRewardAdapter()Lcom/app/smytten/ui/cart/CartRewardListAdapter;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 382
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartTrialAdapter()Lcom/app/smytten/ui/cart/TrialCartListAdapter;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->setOnTrialClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 432
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartShopAdapter()Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$3;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->setOnProductClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 495
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartBlackHourShopAdapter()Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->setOnProductClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 550
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartTrialFreeBieAdapter()Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->setOnTrialClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 593
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartShopFreeBieAdapter()Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->setOnProductClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 640
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialCart:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartTrialAdapter()Lcom/app/smytten/ui/cart/TrialCartListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 641
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopCart:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartShopAdapter()Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 642
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvRewardCart:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartRewardAdapter()Lcom/app/smytten/ui/cart/CartRewardListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 643
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvBlackhourCart:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartBlackHourShopAdapter()Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 645
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->rvFreebies:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartTrialFreeBieAdapter()Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 646
    :goto_9
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->rvFreebies:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartShopFreeBieAdapter()Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 648
    :goto_b
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->rvFreebies:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartTrialBlackHourFrenzyAdapter()Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 649
    :goto_d
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->rvFreebies:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartShopBlackHourFrenzyAdapter()Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_e
    return-void
.end method

.method private final setUpUi()V
    .locals 4

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    const v1, 0x7f080262

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->ivCartGif:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 263
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->ivCartGif:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 266
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
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

    .line 2137
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2141
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2145
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2149
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic trackEvent$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2135
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 2133
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final trackGiftSelection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "offer_id"

    .line 1900
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1901
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cart"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1902
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "popup"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "offer_type"

    .line 1903
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 1899
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "choose_free_gift"

    .line 1905
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final addToCartShop(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1097
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuestion2()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 1098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 1100
    new-instance v1, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 1104
    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartsFragment;->dialogCallback:Lcom/app/smytten/ui/cart/CartsFragment$dialogCallback$1;

    .line 1100
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 1105
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    .line 1109
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/BaseCartsFragment;->getCartAct()Lcom/app/smytten/ui/cart/CartsActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_4

    .line 1110
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz p1, :cond_5

    .line 1111
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    if-eqz p1, :cond_6

    .line 1112
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    .line 1113
    :cond_6
    new-instance v4, Lcom/app/smytten/ui/cart/CartsFragment$addToCartShop$2;

    invoke-direct {v4, p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment$addToCartShop$2;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 1109
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/app/smytten/util/BaseActViewModel;->addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final getBlackHourShopCart(I)Lcom/app/smytten/data/model/ResponseCartProduct;
    .locals 1

    .line 786
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartBlackHourShopAdapter()Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 787
    instance-of v0, p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCartFullSizeAdapter()Lcom/app/smytten/ui/cart/CartFullsizeAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->cartFullSizeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;

    return-object v0
.end method

.method public final getGexAdapter()Lcom/app/smytten/ui/cart/CartGexListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->gexAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/CartGexListAdapter;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 140
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    return-object v0
.end method

.method public final getShopCart(I)Lcom/app/smytten/data/model/ResponseCartProduct;
    .locals 1

    .line 780
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartShopAdapter()Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 781
    instance-of v0, p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;
    .locals 1

    .line 774
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartTrialAdapter()Lcom/app/smytten/ui/cart/TrialCartListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 775
    instance-of v0, p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final initVM()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "#489CFF"

    .line 1442
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/CartsFragmentBinding;->setViewmodel(Lcom/app/smytten/ui/cart/CartsViewModel;)V

    .line 1444
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    .line 1445
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getOffer()Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getFreebies_with_bucks_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->getStage_suggestion_text()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 1444
    :goto_3
    invoke-virtual {v2, v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->setBucksOption1(Z)V

    .line 1446
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getBucksOption1()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->setOption2(Ljava/lang/Boolean;)V

    .line 1448
    :goto_5
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    goto :goto_6

    :cond_6
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getOffer()Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->setOffer(Lcom/app/smytten/data/model/ResponseCart$GexOffer;)V

    .line 1449
    :goto_8
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    goto :goto_9

    :cond_9
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_a

    goto :goto_b

    .line 1450
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getOffer()Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_items()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->getItem_detail()Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v4

    .line 1449
    :goto_a
    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->setProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 1451
    :goto_b
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clOneFreebie:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_c

    new-instance v3, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda20;

    invoke-direct {v3, v0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda20;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1467
    :cond_c
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clBucksFreebie:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_d

    new-instance v3, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1478
    :cond_d
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->getProduct()Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSelect_item_list()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v4

    :goto_c
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v6, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1479
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getOffer()Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 1480
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getFreebies_with_bucks_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->getOffer_redeem_display()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getCta_color()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1481
    iget-object v7, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvAddToCart:Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_11

    .line 1482
    invoke-static {v3}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/app/smytten/extra/ViewUtilsKt;->toTint(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const-string v8, ""

    .line 1483
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1484
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1486
    :cond_11
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvAddToCart:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_12

    new-instance v7, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda28;

    invoke-direct {v7, v0, v2}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda28;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCart$GexOffer;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1494
    :cond_12
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->btnRedeemBucks:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_13

    new-instance v7, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1501
    :cond_13
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivRemoveBucksProd:Landroid/widget/ImageView;

    if-eqz v3, :cond_14

    new-instance v7, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda27;

    invoke-direct {v7, v0, v2}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda27;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCart$GexOffer;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1513
    :cond_14
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivRemoveFreebiesBucks:Landroid/widget/ImageView;

    if-eqz v3, :cond_15

    new-instance v7, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v7, v0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1519
    :cond_15
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->llOption1:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_16

    new-instance v7, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v7, v2, v0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/data/model/ResponseCart$GexOffer;Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1531
    :cond_16
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->llOption2:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_17

    new-instance v7, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda23;

    invoke-direct {v7, v0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda23;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1536
    :cond_17
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->btnProductsChoose:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_18

    new-instance v7, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda21;

    invoke-direct {v7, v0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda21;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1539
    :cond_18
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvViewAll:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_19

    new-instance v7, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v7, v2, v0}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/data/model/ResponseCart$GexOffer;Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1571
    :cond_19
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->rvFreebies:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1c

    .line 1572
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_item_selected()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1573
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1574
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 1573
    invoke-direct {v7, v9, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_10

    .line 1579
    :cond_1a
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1580
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 1581
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_item_limit()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_f

    :cond_1b
    const/4 v10, 0x1

    .line 1579
    :goto_f
    invoke-direct {v7, v9, v10, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1589
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getGexAdapter()Lcom/app/smytten/ui/cart/CartGexListAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/cart/CartGexListAdapter;->clear()V

    .line 1590
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getGexAdapter()Lcom/app/smytten/ui/cart/CartGexListAdapter;

    move-result-object v7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_items()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_item_selected()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v9, v8}, Lcom/app/smytten/ui/cart/CartGexListAdapter;->addData(Ljava/util/List;Z)V

    .line 1591
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getGexAdapter()Lcom/app/smytten/ui/cart/CartGexListAdapter;

    move-result-object v7

    new-instance v8, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;

    invoke-direct {v8, v0, v2}, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCart$GexOffer;)V

    invoke-virtual {v7, v8}, Lcom/app/smytten/ui/cart/CartGexListAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 1630
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getGexAdapter()Lcom/app/smytten/ui/cart/CartGexListAdapter;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1631
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1633
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAd_content()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_11

    :cond_1d
    move-object v2, v4

    .line 1634
    :goto_11
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->clBannerTopScroll:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_12

    :cond_1e
    move-object v3, v4

    :goto_12
    const-string v7, "clBannerTopScroll"

    const/16 v8, 0x8

    if-nez v3, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v9, 0x1

    :goto_14
    xor-int/2addr v9, v5

    if-eqz v9, :cond_22

    const/4 v9, 0x0

    goto :goto_15

    :cond_22
    const/16 v9, 0x8

    .line 262
    :goto_15
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1635
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAd_content()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_17

    :cond_23
    move-object v3, v4

    :goto_17
    if-eqz v3, :cond_31

    .line 1636
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_25

    iget-object v9, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->clBannerTopScroll:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_25

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a07e1

    .line 1637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1638
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAd_content()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v11, v3

    goto :goto_18

    :cond_24
    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v11, 0x40200000    # 2.5f

    :goto_18
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 1636
    invoke-static/range {v9 .. v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1641
    :cond_25
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_19

    :cond_26
    move-object v3, v4

    :goto_19
    if-nez v3, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 1642
    :goto_1a
    new-instance v3, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 1643
    iget-object v7, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v7, :cond_28

    iget-object v7, v7, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1b

    :cond_28
    move-object v7, v4

    :goto_1b
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1644
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1c

    :cond_29
    move-object v3, v4

    :goto_1c
    if-nez v3, :cond_2a

    goto :goto_1e

    :cond_2a
    new-instance v7, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v10, 0x7f0d016e

    .line 1646
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAd_content()Ljava/util/ArrayList;

    move-result-object v9

    move-object v11, v9

    goto :goto_1d

    :cond_2b
    move-object v11, v4

    .line 1644
    :goto_1d
    sget-object v12, Lcom/app/smytten/ui/cart/CartsFragment$initVM$4$1;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$initVM$4$1;

    const v13, 0x7f0a0509

    new-instance v14, Lcom/app/smytten/ui/cart/CartsFragment$initVM$4$2;

    invoke-direct {v14, v2, v0}, Lcom/app/smytten/ui/cart/CartsFragment$initVM$4$2;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/ui/cart/CartsFragment;)V

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1658
    :goto_1e
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_1f

    :cond_2c
    move-object v3, v4

    :goto_1f
    if-nez v3, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v3, v6}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 1659
    :goto_20
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_2e

    iget-object v7, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2e

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v7}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1660
    :cond_2e
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v3, :cond_31

    const-string v7, "indicator"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_21

    :cond_2f
    const/4 v2, 0x0

    :goto_21
    if-le v2, v5, :cond_30

    const/4 v2, 0x1

    goto :goto_22

    :cond_30
    const/4 v2, 0x0

    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1662
    :cond_31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1664
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1665
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivTrialPoint:Landroid/widget/ImageView;

    if-eqz v3, :cond_32

    const-string v7, "ivTrialPoint"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1668
    :cond_32
    :try_start_0
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    goto :goto_23

    :cond_33
    move-object v2, v4

    :goto_23
    if-nez v2, :cond_34

    goto :goto_25

    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialFreeBies()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_35

    const/4 v3, 0x1

    goto :goto_24

    :cond_35
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->setShow(Ljava/lang/Boolean;)V

    .line 1669
    :goto_25
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    goto :goto_26

    :cond_36
    move-object v2, v4

    :goto_26
    if-nez v2, :cond_37

    goto :goto_28

    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopFreeBies()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_38

    const/4 v3, 0x1

    goto :goto_27

    :cond_38
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->setShow(Ljava/lang/Boolean;)V

    .line 1671
    :goto_28
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    goto :goto_29

    :cond_39
    move-object v2, v4

    :goto_29
    if-nez v2, :cond_3a

    goto :goto_2b

    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialCart()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v3, 0x0

    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->setHasTrialItem(Ljava/lang/Boolean;)V

    .line 1672
    :goto_2b
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->cvBfsActive:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_2c

    :cond_3c
    move-object v2, v4

    :goto_2c
    if-nez v2, :cond_3d

    goto :goto_2d

    .line 1673
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3f

    :cond_3e
    move-object v3, v1

    :cond_3f
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 1672
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1675
    :goto_2d
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    const v3, 0x7f080262

    if-eqz v2, :cond_40

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    if-eqz v2, :cond_40

    iget-object v2, v2, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->ivCartGif:Landroid/widget/ImageView;

    if-eqz v2, :cond_40

    .line 1676
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1678
    :cond_40
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->ivCartGif:Landroid/widget/ImageView;

    if-eqz v2, :cond_43

    .line 1679
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2f

    :catch_0
    nop

    .line 1682
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_41

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->cvBfsActive:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_2e

    :cond_41
    move-object v2, v4

    :goto_2e
    if-nez v2, :cond_42

    goto :goto_2f

    .line 1683
    :cond_42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1682
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1685
    :cond_43
    :goto_2f
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getConvertWallet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_45

    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-nez v2, :cond_44

    goto :goto_30

    :cond_44
    invoke-virtual {v2, v1}, Lcom/app/smytten/databinding/CartsFragmentBinding;->setConvertWallet(Ljava/lang/Integer;)V

    :goto_30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1686
    :cond_45
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getWarning()Lcom/app/smytten/data/model/ResponseCart$Warning;

    move-result-object v1

    if-eqz v1, :cond_47

    iget v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->shippingAmount:I

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Warning;->getShipping_amount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_31

    :cond_46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_47

    const/4 v1, 0x1

    goto :goto_32

    :cond_47
    :goto_31
    const/4 v1, 0x0

    :goto_32
    if-nez v1, :cond_49

    .line 1687
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getWarning()Lcom/app/smytten/data/model/ResponseCart$Warning;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Warning;->getShipping_amount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_33

    :cond_48
    const/4 v1, 0x0

    :goto_33
    iput v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->shippingAmount:I

    .line 1698
    :cond_49
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-nez v1, :cond_4a

    goto :goto_35

    :cond_4a
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v2

    goto :goto_34

    :cond_4b
    move-object v2, v4

    :goto_34
    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/CartsFragmentBinding;->setCoupon(Lcom/app/smytten/data/model/ResponseCart$Billing;)V

    .line 1699
    :goto_35
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-nez v1, :cond_4c

    goto :goto_37

    :cond_4c
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getDefault_coupon()Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;

    move-result-object v2

    goto :goto_36

    :cond_4d
    move-object v2, v4

    :goto_36
    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/CartsFragmentBinding;->setDefaultCouponData(Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;)V

    .line 1700
    :goto_37
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-nez v1, :cond_4e

    goto :goto_3a

    .line 1701
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getDefault_coupon()Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->getCoupon_code()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_4f
    move-object v2, v4

    :goto_38
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getDefault_coupon()Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->getDiscount_text()Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_50
    move-object v3, v4

    :goto_39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Use <b>\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'</b> to Save <b>\'\u20b9"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'</b>"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1700
    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/CartsFragmentBinding;->setDefaultCoupon(Ljava/lang/String;)V

    .line 1702
    :goto_3a
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-nez v1, :cond_51

    goto :goto_3b

    :cond_51
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAppliedCouponCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/CartsFragmentBinding;->setCouponCode(Ljava/lang/String;)V

    .line 1703
    :goto_3b
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-nez v1, :cond_52

    goto :goto_3d

    .line 1704
    :cond_52
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCouponcode_discount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3c

    :cond_53
    const/4 v2, 0x0

    :goto_3c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "You Saved \u20b9"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1703
    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/CartsFragmentBinding;->setCouponDiscount(Ljava/lang/String;)V

    .line 1705
    :goto_3d
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAppliedCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_55

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->isCartCouponAppliedDialogShow()Z

    move-result v1

    if-nez v1, :cond_55

    .line 1706
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->setCartCouponAppliedDialogShow(Z)V

    .line 1708
    new-instance v1, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1709
    new-instance v2, Lcom/app/smytten/ui/cart/CartsFragment$initVM$9;

    invoke-direct {v2, v0}, Lcom/app/smytten/ui/cart/CartsFragment$initVM$9;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v1, v2}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1717
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment$Companion;

    .line 1718
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 1719
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAppliedCouponCode()Ljava/lang/String;

    move-result-object v7

    .line 1720
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v9

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v9

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCouponcode_discount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3e

    :cond_54
    const/4 v9, 0x0

    .line 1717
    :goto_3e
    invoke-virtual {v2, v3, v7, v9, v1}, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILcom/app/smytten/extra/MyResultReceiver;)V

    goto :goto_3f

    .line 1724
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->showBlackHourOOSDialog()V

    .line 1726
    :goto_3f
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAppliedCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_56

    const/4 v1, 0x1

    goto :goto_40

    :cond_56
    const/4 v1, 0x0

    :goto_40
    if-eqz v1, :cond_5a

    .line 1727
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v1, :cond_57

    iget-object v1, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvCouponCode:Landroid/widget/TextView;

    goto :goto_41

    :cond_57
    move-object v1, v4

    :goto_41
    if-nez v1, :cond_58

    goto :goto_42

    :cond_58
    const-string v2, "Apply Coupons"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1728
    :goto_42
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCoupon_codes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_43

    :cond_59
    const/4 v1, 0x0

    :goto_43
    if-lez v1, :cond_5b

    .line 1729
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_5b

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvCouponCode:Landroid/widget/TextView;

    if-eqz v2, :cond_5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_44

    .line 1731
    :cond_5a
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v1, :cond_5b

    iget-object v1, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvCouponCode:Landroid/widget/TextView;

    if-eqz v1, :cond_5b

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAppliedCouponCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<b>\'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'</b> Applied"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1734
    :cond_5b
    :goto_44
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getHeader()Lcom/app/smytten/data/model/ResponseCart$Popup;

    move-result-object v1

    goto :goto_45

    :cond_5c
    move-object v1, v4

    .line 1735
    :goto_45
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-nez v2, :cond_5d

    goto :goto_46

    :cond_5d
    invoke-virtual {v2, v1}, Lcom/app/smytten/databinding/CartsFragmentBinding;->setHeader(Lcom/app/smytten/data/model/ResponseCart$Popup;)V

    .line 1736
    :goto_46
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_5f

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->clProductTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5f

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Popup;->getColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5e

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "#"

    const-string v11, "#33"

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_47

    :cond_5e
    move-object v3, v4

    :goto_47
    invoke-static {v2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1737
    :cond_5f
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_61

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivGift:Landroid/widget/ImageView;

    if-eqz v2, :cond_61

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Popup;->getColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_60
    move-object v3, v4

    :goto_48
    invoke-static {v2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1738
    :cond_61
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v2, :cond_62

    iget-object v2, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->cvProductTitle:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_49

    :cond_62
    move-object v2, v4

    :goto_49
    if-nez v2, :cond_63

    goto :goto_4b

    :cond_63
    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Popup;->getColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_64

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "#"

    const-string v11, "#34"

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4a

    :cond_64
    move-object v1, v4

    :goto_4a
    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1740
    :goto_4b
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartTrialAdapter()Lcom/app/smytten/ui/cart/TrialCartListAdapter;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialCart()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->setData(Ljava/util/List;)V

    .line 1741
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartShopAdapter()Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopCart()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->setData(Ljava/util/List;)V

    .line 1742
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartRewardAdapter()Lcom/app/smytten/ui/cart/CartRewardListAdapter;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getRewardCart()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->setData(Ljava/util/List;)V

    .line 1743
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartBlackHourShopAdapter()Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopBlackHourCart()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->setData(Ljava/util/List;)V

    .line 1745
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartShopFreeBieAdapter()Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopFreeBies()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->setData(Ljava/util/List;)V

    .line 1746
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartTrialFreeBieAdapter()Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialFreeBies()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->setData(Ljava/util/List;)V

    .line 1747
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->getTrial_freebie_frenzy_items()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_4c

    :cond_65
    const/4 v1, 0x0

    :goto_4c
    if-lez v1, :cond_6e

    .line 1750
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v1, :cond_67

    iget-object v1, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    if-eqz v1, :cond_67

    iget-object v9, v1, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->ivBlackHour:Landroid/widget/ImageView;

    if-eqz v9, :cond_67

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->getIcon()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4d

    :cond_66
    move-object v10, v4

    :goto_4d
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1751
    :cond_67
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v1, :cond_68

    iget-object v1, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    goto :goto_4e

    :cond_68
    move-object v1, v4

    :goto_4e
    if-nez v1, :cond_69

    goto :goto_50

    .line 1752
    :cond_69
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v2

    goto :goto_4f

    :cond_6a
    move-object v2, v4

    .line 1751
    :goto_4f
    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->setProduct(Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;)V

    .line 1753
    :goto_50
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->clOneFreebieHeader:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_6c

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->getBg_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_51

    :cond_6b
    move-object v2, v4

    :goto_51
    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1754
    :cond_6c
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartTrialBlackHourFrenzyAdapter()Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->getTrial_freebie_frenzy_items()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_52

    :cond_6d
    move-object v2, v4

    :goto_52
    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->addAll(Ljava/util/List;)V

    .line 1755
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartTrialBlackHourFrenzyAdapter()Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/cart/CartsFragment$initVM$10;

    invoke-direct {v2, v0}, Lcom/app/smytten/ui/cart/CartsFragment$initVM$10;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 1790
    :cond_6e
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->getShop_freebie_frenzy_items()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_53

    :cond_6f
    const/4 v1, 0x0

    :goto_53
    if-lez v1, :cond_78

    .line 1793
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v1, :cond_71

    iget-object v1, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    if-eqz v1, :cond_71

    iget-object v9, v1, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->ivBlackHour:Landroid/widget/ImageView;

    if-eqz v9, :cond_71

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->getIcon()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_54

    :cond_70
    move-object v10, v4

    :goto_54
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1794
    :cond_71
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v1, :cond_72

    iget-object v1, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    goto :goto_55

    :cond_72
    move-object v1, v4

    :goto_55
    if-nez v1, :cond_73

    goto :goto_57

    .line 1795
    :cond_73
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v2

    goto :goto_56

    :cond_74
    move-object v2, v4

    .line 1794
    :goto_56
    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->setProduct(Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;)V

    .line 1796
    :goto_57
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v1, :cond_76

    iget-object v1, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    if-eqz v1, :cond_76

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->clOneFreebieHeader:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_76

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->getBg_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_58

    :cond_75
    move-object v2, v4

    :goto_58
    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1797
    :cond_76
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartShopBlackHourFrenzyAdapter()Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->getShop_freebie_frenzy_items()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_59

    :cond_77
    move-object v2, v4

    :goto_59
    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->addAll(Ljava/util/List;)V

    .line 1798
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartShopBlackHourFrenzyAdapter()Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/cart/CartsFragment$initVM$11;

    invoke-direct {v2, v0}, Lcom/app/smytten/ui/cart/CartsFragment$initVM$11;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 1835
    :cond_78
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getShopWishlist()V

    .line 1836
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v1, :cond_79

    iget-object v1, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_79

    .line 1837
    invoke-static {v1, v6}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 1838
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1850
    :cond_79
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    const/4 v2, 0x2

    const v3, 0x7f0d008c

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 1851
    iget-object v7, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v7, :cond_7a

    iget-object v7, v7, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5a

    :cond_7a
    move-object v7, v4

    :goto_5a
    if-nez v7, :cond_7b

    goto :goto_5b

    :cond_7b
    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->getPaymentListSummaryAdapter(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1852
    :goto_5b
    iget-object v7, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v7, :cond_7c

    iget-object v7, v7, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialOffers:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5c

    :cond_7c
    move-object v7, v4

    :goto_5c
    if-nez v7, :cond_7d

    goto :goto_60

    :cond_7d
    const-string v9, "rvTrialOffers"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getOffer_items()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_7f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7e

    goto :goto_5d

    :cond_7e
    const/4 v9, 0x0

    goto :goto_5e

    :cond_7f
    :goto_5d
    const/4 v9, 0x1

    :goto_5e
    xor-int/2addr v9, v5

    if-eqz v9, :cond_80

    const/4 v9, 0x0

    goto :goto_5f

    :cond_80
    const/16 v9, 0x8

    .line 262
    :goto_5f
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1853
    :goto_60
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getOffer_items()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 1854
    iget-object v7, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v7, :cond_81

    iget-object v7, v7, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialOffers:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_61

    :cond_81
    move-object v7, v4

    :goto_61
    if-nez v7, :cond_82

    goto :goto_65

    .line 766
    :cond_82
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_83
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/app/smytten/data/model/ResponseCart$OfferItem;

    .line 1856
    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->getType()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_84

    goto :goto_63

    :cond_84
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v2, :cond_85

    :goto_63
    const/4 v11, 0x1

    goto :goto_64

    :cond_85
    const/4 v11, 0x0

    :goto_64
    if-eqz v11, :cond_83

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 1854
    :cond_86
    sget-object v1, Lcom/app/smytten/ui/cart/CartsFragment$initVM$13$1$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$initVM$13$1$2;

    new-instance v10, Lcom/app/smytten/ui/adapters/BaseAdapter;

    invoke-direct {v10, v3, v9, v1}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1871
    :goto_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1873
    :cond_87
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v1

    if-eqz v1, :cond_95

    .line 1874
    iget-object v7, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v7, :cond_88

    iget-object v7, v7, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopPayment:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_66

    :cond_88
    move-object v7, v4

    :goto_66
    if-nez v7, :cond_89

    goto :goto_67

    :cond_89
    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->getPaymentListSummaryAdapter(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1875
    :goto_67
    iget-object v7, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v7, :cond_8a

    iget-object v7, v7, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopOffers:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_68

    :cond_8a
    move-object v7, v4

    :goto_68
    if-nez v7, :cond_8b

    goto :goto_6b

    :cond_8b
    const-string v9, "rvShopOffers"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getOffer_items()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_8d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8c

    goto :goto_69

    :cond_8c
    const/4 v9, 0x0

    goto :goto_6a

    :cond_8d
    :goto_69
    const/4 v9, 0x1

    :goto_6a
    xor-int/2addr v9, v5

    if-eqz v9, :cond_8e

    const/4 v8, 0x0

    .line 262
    :cond_8e
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1876
    :goto_6b
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getOffer_items()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_95

    .line 1877
    iget-object v7, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v7, :cond_8f

    iget-object v4, v7, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopOffers:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8f
    if-nez v4, :cond_90

    goto :goto_6f

    .line 766
    :cond_90
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_91
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/app/smytten/data/model/ResponseCart$OfferItem;

    .line 1879
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->getType()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_92

    goto :goto_6d

    :cond_92
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v2, :cond_93

    :goto_6d
    const/4 v9, 0x1

    goto :goto_6e

    :cond_93
    const/4 v9, 0x0

    :goto_6e
    if-eqz v9, :cond_91

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 1877
    :cond_94
    sget-object v1, Lcom/app/smytten/ui/cart/CartsFragment$initVM$14$1$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$initVM$14$1$2;

    new-instance v2, Lcom/app/smytten/ui/adapters/BaseAdapter;

    invoke-direct {v2, v3, v7, v1}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1894
    :goto_6f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_95
    return-void
.end method

.method public final isApplyCode()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->isApplyCode:Z

    return v0
.end method

.method public final isShowNoCashbackPopup()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->isShowNoCashbackPopup:Z

    return v0
.end method

.method public final moveToWishlistShop(Lcom/app/smytten/data/model/ResponseCartProduct;I)V
    .locals 3

    .line 954
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 955
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 956
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 957
    :cond_2
    new-instance v2, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartProduct;I)V

    .line 955
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->addToWishList(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method public final moveToWishlistTrial(I)V
    .locals 3

    .line 827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 828
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    .line 829
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 830
    :goto_0
    new-instance v2, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;I)V

    .line 828
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->addToWishList(ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 2196
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2200
    sget-object p2, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->Companion:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$Companion;

    invoke-static {p2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/CartCouponDialogFragment$Companion;)I

    move-result p2

    if-ne p1, p2, :cond_1

    const-string p1, "code"

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 2201
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2202
    iput-boolean v2, p0, Lcom/app/smytten/ui/cart/CartsFragment;->isApplyCode:Z

    .line 2203
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setCartCouponAppliedDialogShow(Z)V

    .line 2204
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->setType(I)V

    .line 2205
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode(Ljava/lang/String;)V

    goto :goto_1

    .line 2209
    :cond_1
    invoke-static {p0, v1, v2, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0089

    const/4 v0, 0x0

    .line 213
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/CartsFragmentBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 215
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 2220
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2221
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->isCartLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2222
    invoke-static {p0, v0, v1, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2224
    :cond_0
    iput-boolean v1, p0, Lcom/app/smytten/ui/cart/CartsFragment;->isCartLoaded:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/cart/CartsActivity;

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.cart.CartsActivity"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CartsActivity;->isReward()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/CartsFragmentBinding;->setIsReward(Ljava/lang/Boolean;)V

    .line 223
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM()V

    .line 225
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->setUpUi()V

    .line 227
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->setRecyclerViews()V

    .line 229
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->setOnClickListeners()V

    .line 231
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->setObservers()V

    return-void
.end method

.method public final removeShop(Lcom/app/smytten/data/model/ResponseCartProduct;I)V
    .locals 3

    .line 931
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 932
    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$removeShop$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment$removeShop$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartProduct;I)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 945
    sget-object p2, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->Companion:Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$Companion;

    .line 946
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 948
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz p1, :cond_2

    .line 949
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOut_of_stock()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 945
    :goto_0
    invoke-virtual {p2, v1, v0, v2, p1}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Z)V

    return-void
.end method

.method public final removeShopApi(Lcom/app/smytten/data/model/ResponseCartProduct;Z)V
    .locals 3

    .line 997
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->setCode(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 998
    iput-boolean v0, p0, Lcom/app/smytten/ui/cart/CartsFragment;->isApplyCode:Z

    if-eqz p1, :cond_2

    .line 1000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 1001
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v2, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartProduct;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->removeCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    :cond_2
    return-void
.end method

.method public final removeTrial(I)V
    .locals 2

    .line 792
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 793
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMy_full_size()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->removeTrials(I)V

    goto :goto_0

    .line 794
    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "Smytten"

    .line 795
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "Are you sure you want to delete this product?"

    .line 796
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 797
    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;I)V

    const-string p1, "Yes"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 798
    sget-object v0, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda2;

    const-string v1, "No"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 799
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeTrialApi(IZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 864
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setCode(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 865
    iput-boolean v1, v0, Lcom/app/smytten/ui/cart/CartsFragment;->isApplyCode:Z

    .line 866
    invoke-virtual/range {p0 .. p1}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 867
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getInventory()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lez v4, :cond_1

    const-string v4, "in_stock"

    goto :goto_1

    :cond_1
    const-string v4, "oos"

    :goto_1
    const-string v5, "Trial_Cart_Item_Remove"

    const-string v6, "product_position"

    const-string v8, "stock_status"

    const-string v10, "brand_name"

    const-string v12, "equivalent_price"

    const-string v14, "product_sku_id"

    const-string v7, "product_name"

    const-string v9, "cart"

    const-string v11, "click_source"

    const/4 v13, 0x1

    if-eqz p2, :cond_6

    const/16 v15, 0x8

    new-array v15, v15, [Lkotlin/Pair;

    .line 870
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v15, v1

    .line 871
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v2

    :cond_2
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v15, v13

    .line 872
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSku_id()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v2

    :cond_3
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v15, v9

    .line 873
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMrp()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v15, v9

    .line 874
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v7

    :goto_3
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v15, v7

    .line 875
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v15, v4

    add-int/lit8 v2, p1, 0x1

    .line 876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v15, v4

    const-string v2, "wish_list"

    .line 877
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v15, v4

    .line 869
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 880
    invoke-direct {v0, v5, v2}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_6
    const/4 v15, 0x7

    new-array v15, v15, [Lkotlin/Pair;

    .line 886
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v15, v1

    .line 887
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v2

    :cond_7
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v15, v13

    .line 888
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSku_id()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v2

    :cond_8
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v15, v9

    .line 889
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMrp()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v15, v9

    .line 890
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v7

    :goto_5
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v15, v7

    .line 891
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v15, v4

    add-int/lit8 v2, p1, 0x1

    .line 892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v15, v4

    .line 885
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 895
    invoke-direct {v0, v5, v2}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    const v2, 0x7f13024c

    .line 899
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.removed_from_cart)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/app/smytten/ui/cart/CartsFragment;->mBinding:Lcom/app/smytten/databinding/CartsFragmentBinding;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 901
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v4, "activity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 902
    :cond_c
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMy_full_size()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 903
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    .line 904
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 905
    :cond_d
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->trialRemoveCartListener:Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;

    .line 903
    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->removeFullSizeCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    goto :goto_8

    .line 908
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    .line 909
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 910
    :cond_f
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment;->trialRemoveCartListener:Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;

    .line 908
    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->removeCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final setApplyCode(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsFragment;->isApplyCode:Z

    return-void
.end method

.method public final setShowNoCashbackPopup(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsFragment;->isShowNoCashbackPopup:Z

    return-void
.end method

.method public final shopCartUpdate(Lcom/app/smytten/data/model/ResponseCartProduct;I)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2030
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    .line 2031
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2033
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v3

    .line 2034
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSelling_price()Ljava/lang/Integer;

    move-result-object v4

    .line 2035
    new-instance v5, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;

    invoke-direct {v5, p0, p2, p1}, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;ILcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 2030
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->cartUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    :cond_0
    return-void
.end method

.method public final showBlackHourOOSDialog()V
    .locals 6

    .line 1918
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBlack_hour_replacement_data()Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->isBlackHour()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1919
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v3}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1920
    new-instance v3, Lcom/app/smytten/ui/cart/CartsFragment$showBlackHourOOSDialog$1;

    invoke-direct {v3}, Lcom/app/smytten/ui/cart/CartsFragment$showBlackHourOOSDialog$1;-><init>()V

    invoke-virtual {v0, v3}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1927
    sget-object v3, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->Companion:Lcom/app/smytten/ui/cart/CartBlackHourDialog$Companion;

    .line 1928
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 1929
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBlack_hour_replacement_data()Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;

    move-result-object v1

    .line 1927
    :cond_3
    invoke-virtual {v3, v4, v1, v0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;Lcom/app/smytten/extra/MyResultReceiver;)V

    .line 1933
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartsFragment;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setBlackHour(Z)V

    return-void
.end method

.method public final showBucksErrorMsg(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
