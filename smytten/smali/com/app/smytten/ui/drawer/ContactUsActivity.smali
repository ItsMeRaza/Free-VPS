.class public final Lcom/app/smytten/ui/drawer/ContactUsActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "ContactUsActivity.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;
.implements Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheetInteraction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/drawer/ContactUsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseContactUs;",
        ">;",
        "Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheetInteraction;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactUsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactUsActivity.kt\ncom/app/smytten/ui/drawer/ContactUsActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,286:1\n226#2:287\n226#2:289\n226#2:291\n226#2:293\n282#3:288\n282#3:290\n282#3:292\n282#3:294\n1#4:295\n262#5,2:296\n*S KotlinDebug\n*F\n+ 1 ContactUsActivity.kt\ncom/app/smytten/ui/drawer/ContactUsActivity\n*L\n66#1:287\n67#1:289\n68#1:291\n69#1:293\n66#1:288\n67#1:290\n68#1:292\n69#1:294\n202#1:296,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/drawer/ContactUsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private banners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPageVisitLogged:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private whatsapp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$08MHlxYCTqntDurZ5Ppqe6PCy20(Lcom/app/smytten/ui/drawer/ContactUsActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onResponseComplete$lambda-13$lambda-10(Lcom/app/smytten/ui/drawer/ContactUsActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EpKKklTMtfUxvQ6LJ8kvJsq7r5E(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onResponseComplete$lambda-13$lambda-9(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GpYmT-EhN02YwiOUt5asdrm1_0k(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VqTl4jOLkWPTvDHJfRvfTysXLWo(Lcom/app/smytten/ui/drawer/ContactUsActivity;Lcom/app/smytten/data/model/ResponseContactUs$Content;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onResponseComplete$lambda-13$lambda-11(Lcom/app/smytten/ui/drawer/ContactUsActivity;Lcom/app/smytten/data/model/ResponseContactUs$Content;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WWP_yIXe3cG8uiKK05ZH-daeMFo(Lcom/app/smytten/ui/drawer/ContactUsActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onCreate$lambda-7(Lcom/app/smytten/ui/drawer/ContactUsActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gLXa3YH2MfqDiKClEWp6Z_uWTFw(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onCreate$lambda-6(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hkAM7P531mxRdbpmIrjnDqT_OY4(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ijq9iPCQiqzqEvwYVGtfyHNktM8(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l0jzzsxmCqqjRojNkZ-5zLjmuI8(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sK5CQR2vO-mAsK-q5it7UjS_pGE(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xhqZHb_9tHliyexTyysX9R9PmQc(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onResponseComplete$lambda-13$lambda-8(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z_cVoJUS4yCnF_CTokY3bWDHzCc(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/drawer/ContactUsActivity;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 65
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 66
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 67
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 68
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 69
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/drawer/ContactUsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/drawer/ContactUsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->Companion:Lcom/app/smytten/ui/drawer/ContactUsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->banners:Ljava/util/ArrayList;

    .line 65
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/drawer/ContactUsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 66
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 67
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 68
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x4

    .line 69
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->whatsapp:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->subtitle:Ljava/lang/String;

    return-void
.end method

.method private final getBanners()V
    .locals 4

    .line 196
    new-instance v0, Lcom/app/smytten/ui/adapters/BannersAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/adapters/BannersAdapter;-><init>()V

    .line 197
    new-instance v1, Lcom/app/smytten/ui/drawer/ContactUsActivity$getBanners$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$getBanners$1;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/adapters/BannersAdapter;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 202
    iget-object v1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->banners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->rvBannerTop:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->rvBannerTop:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 204
    :goto_2
    iget-object v1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->banners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/adapters/BannersAdapter;->addData(Ljava/util/List;)V

    return-void
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final logCSClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CTA_Click"

    .line 236
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 235
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "hamburger_customer_support_inbound"

    .line 238
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logDetailClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Section_Click"

    .line 246
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Contact_Us_Detail_PageView"

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logDetailViewEvent()V
    .locals 3

    .line 256
    iget-boolean v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->isPageVisitLogged:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->isPageVisitLogged:Z

    const/4 v0, 0x2

    const-string v1, "Contact_Us_PageView"

    const/4 v2, 0x0

    .line 260
    invoke-static {p0, v1, v2, v0, v2}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->trackEvent$default(Lcom/app/smytten/ui/drawer/ContactUsActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Order Delivery"

    .line 85
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->logDetailClick(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->Companion:Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$Companion;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->whatsapp:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->subtitle:Ljava/lang/String;

    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->llSupportFirst:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Payment Issues"

    .line 89
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->logDetailClick(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->Companion:Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$Companion;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->whatsapp:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->subtitle:Ljava/lang/String;

    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->llSupportFirst:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Return & Refund"

    .line 93
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->logDetailClick(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->Companion:Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$Companion;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->whatsapp:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->subtitle:Ljava/lang/String;

    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->llSupportFirst:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Trial Points"

    .line 97
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->logDetailClick(Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    const-string v0, "trial"

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Smytten Bucks"

    .line 102
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->logDetailClick(Ljava/lang/String;)V

    .line 105
    new-instance p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_REFERRAL_EARN_FAQ_16:Lcom/app/smytten/enums/MagicCardType;

    invoke-direct {p1, v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>(Lcom/app/smytten/enums/MagicCardType;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 104
    invoke-static {p0, p1, v0, v1, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda-6(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Smytten Wallet"

    .line 109
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->logDetailClick(Ljava/lang/String;)V

    .line 110
    sget-object p1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    const-string v0, "wallet"

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda-7(Lcom/app/smytten/ui/drawer/ContactUsActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/databinding/ContactUsActivityBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/16 p1, -0x64

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private static final onResponseComplete$lambda-13$lambda-10(Lcom/app/smytten/ui/drawer/ContactUsActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Email"

    .line 156
    invoke-direct {p0, p2}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->logCSClick(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query From Smytten User# Mobile Number# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/app/smytten/extra/WebViewUtilsKt;->sendMail(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final onResponseComplete$lambda-13$lambda-11(Lcom/app/smytten/ui/drawer/ContactUsActivity;Lcom/app/smytten/data/model/ResponseContactUs$Content;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$content"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Phone"

    .line 170
    invoke-direct {p0, p3}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->logCSClick(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs$Content;->is_phone_call()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "tel:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/app/smytten/extra/WebViewUtilsKt;->call(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "clipboard"

    .line 175
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    const-string p3, "label"

    .line 176
    invoke-static {p3, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f130219

    .line 178
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.phone_number_copied)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final onResponseComplete$lambda-13$lambda-8(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Order"

    .line 135
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->logCSClick(Ljava/lang/String;)V

    const-string p1, "https://smytten.com/?type=11"

    const-string v0, "contact us"

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onResponseComplete$lambda-13$lambda-9(Lcom/app/smytten/ui/drawer/ContactUsActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "WhatsApp"

    .line 145
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->logCSClick(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->whatsapp:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://wa.me/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?text=Hi"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/app/smytten/extra/WebViewUtilsKt;->web(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/app/smytten/ui/drawer/ContactUsActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 265
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "is-page-visit-logged"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->isPageVisitLogged:Z

    .line 78
    invoke-direct {p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->logDetailViewEvent()V

    const p1, 0x7f0d009a

    .line 79
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    .line 80
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/app/smytten/data/repositories/UserRepository;->contactUs(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    .line 81
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->ivSupport1:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->ivSupport2:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->ivSupport3:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->ivSupport4:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->ivSupport5:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->ivSupport6:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_9
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 222
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "source"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "home"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "section_exited"

    const-string v1, "need help"

    .line 225
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "hamburger_option_exit"

    .line 227
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onOptInWhatsappApproved(Z)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/app/smytten/data/repositories/UserRepository;->contactUs(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseContactUs;I)V
    .locals 7

    .line 118
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_3a

    .line 119
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs;->getContent()Lcom/app/smytten/data/model/ResponseContactUs$Content;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 120
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs$Content;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->subtitle:Ljava/lang/String;

    .line 121
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs$Content;->getDisclaimer()Lcom/app/smytten/data/model/DisclaimerData;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/app/smytten/databinding/ContactUsActivityBinding;->setDisclaimerData(Lcom/app/smytten/data/model/DisclaimerData;)V

    .line 122
    :goto_0
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->tvSubHeader:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_2
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->tvDisclaimer:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    const-string v2, "tvDisclaimer"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs$Content;->getDisclaimer()Lcom/app/smytten/data/model/DisclaimerData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/DisclaimerData;->getHtml_disclaimer_text()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    :cond_6
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_4

    :cond_7
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs$Content;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_5
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->tvHeader:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    const-string v4, "tvHeader"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/app/smytten/databinding/ContactUsActivityBinding;->tvHeader:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 126
    :cond_c
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->llHeader:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_13

    const-string v4, "llHeader"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/app/smytten/databinding/ContactUsActivityBinding;->tvHeader:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v1

    :goto_9
    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_12

    .line 128
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs$Content;->getTop_banners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v4, 0x1

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 126
    invoke-static {p2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 131
    :cond_13
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeOrder:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->ivIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_14

    const v4, 0x7f0802ac

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    :cond_14
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeOrder:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_f

    :cond_15
    move-object p2, v1

    :goto_f
    if-nez p2, :cond_16

    goto :goto_10

    :cond_16
    const-string v4, "Issue with Delivered Product"

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_10
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeOrder:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->tvSubtitle:Landroid/widget/TextView;

    goto :goto_11

    :cond_17
    move-object p2, v1

    :goto_11
    if-nez p2, :cond_18

    goto :goto_12

    :cond_18
    const-string v4, "Raise a ticket"

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_12
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeOrder:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance v4, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_19
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs$Content;->getWhatsapp_no()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v0, p2

    :goto_13
    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->whatsapp:Ljava/lang/String;

    .line 140
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeWhatsapp:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->ivIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_1b

    const v0, 0x7f0802ad

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    :cond_1b
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_1c

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeWhatsapp:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz p2, :cond_1c

    iget-object p2, p2, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_14

    :cond_1c
    move-object p2, v1

    :goto_14
    if-nez p2, :cond_1d

    goto :goto_15

    :cond_1d
    const-string v0, "Chat With Us"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_15
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_1e

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeWhatsapp:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz p2, :cond_1e

    iget-object p2, p2, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->tvSubtitle:Landroid/widget/TextView;

    goto :goto_16

    :cond_1e
    move-object p2, v1

    :goto_16
    if-nez p2, :cond_1f

    goto :goto_17

    :cond_1f
    const-string v0, "Say \'Hi\' to us for other queries"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_17
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    const-string v0, "root"

    if-eqz p2, :cond_22

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeWhatsapp:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->whatsapp:Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v4, 0x1

    :goto_19
    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 144
    :cond_22
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_23

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeWhatsapp:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_23

    new-instance v4, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_23
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p2, :cond_26

    iget-object p2, p2, Lcom/app/smytten/databinding/ContactUsActivityBinding;->tvWhatsappSubtitle:Landroid/widget/TextView;

    if-eqz p2, :cond_26

    const-string v4, "tvWhatsappSubtitle"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->whatsapp:Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 150
    :cond_26
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs$Content;->getEmail()Ljava/lang/String;

    move-result-object p2

    .line 151
    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v4, :cond_27

    iget-object v4, v4, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeMail:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz v4, :cond_27

    iget-object v4, v4, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->ivIcon:Landroid/widget/ImageView;

    if-eqz v4, :cond_27

    const v5, 0x7f0802ab

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    :cond_27
    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeMail:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_1c

    :cond_28
    move-object v4, v1

    :goto_1c
    if-nez v4, :cond_29

    goto :goto_1d

    :cond_29
    const-string v5, "Account Related Queries"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_1d
    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeMail:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->tvSubtitle:Landroid/widget/TextView;

    goto :goto_1e

    :cond_2a
    move-object v4, v1

    :goto_1e
    if-nez v4, :cond_2b

    goto :goto_1f

    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mail at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_1f
    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeMail:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2d

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v5, 0x0

    goto :goto_21

    :cond_2d
    :goto_20
    const/4 v5, 0x1

    :goto_21
    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 155
    :cond_2e
    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeMail:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2f

    new-instance v5, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0, p2}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_2f
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs$Content;->getPhone_no()Ljava/lang/String;

    move-result-object p2

    .line 165
    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeCall:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->ivIcon:Landroid/widget/ImageView;

    if-eqz v4, :cond_30

    const v5, 0x7f0802aa

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    :cond_30
    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v4, :cond_31

    iget-object v4, v4, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeCall:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz v4, :cond_31

    iget-object v4, v4, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_22

    :cond_31
    move-object v4, v1

    :goto_22
    if-nez v4, :cond_32

    goto :goto_23

    :cond_32
    const-string v5, "Call An Agent"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_23
    iget-object v4, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v4, :cond_33

    iget-object v4, v4, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeCall:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz v4, :cond_33

    iget-object v1, v4, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->tvSubtitle:Landroid/widget/TextView;

    :cond_33
    if-nez v1, :cond_34

    goto :goto_24

    :cond_34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_24
    iget-object v1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeCall:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_35

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    const/4 v2, 0x1

    :cond_36
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 169
    :cond_37
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/app/smytten/databinding/ContactUsActivityBinding;->includeCall:Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v1, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/app/smytten/ui/drawer/ContactUsActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;Lcom/app/smytten/data/model/ResponseContactUs$Content;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_38
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->banners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 190
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseContactUs$Content;->getTop_banners()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_39

    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->banners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    :cond_39
    invoke-direct {p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->getBanners()V

    :cond_3a
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 45
    check-cast p1, Lcom/app/smytten/data/model/ResponseContactUs;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->onResponseComplete(Lcom/app/smytten/data/model/ResponseContactUs;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
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

    .line 217
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 218
    iget-boolean v0, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity;->isPageVisitLogged:Z

    const-string v1, "is-page-visit-logged"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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

    .line 267
    invoke-direct {p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    invoke-direct {p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    invoke-direct {p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    invoke-direct {p0}, Lcom/app/smytten/ui/drawer/ContactUsActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
