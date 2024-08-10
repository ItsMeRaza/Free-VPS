.class public final Lcom/app/smytten/ui/myreviews/FeedbackListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "FeedbackListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/myreviews/FeedbackListActivity$Companion;,
        Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackListActivity.kt\ncom/app/smytten/ui/myreviews/FeedbackListActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,242:1\n226#2:243\n226#2:245\n226#2:247\n226#2:249\n282#3:244\n282#3:246\n282#3:248\n282#3:250\n*S KotlinDebug\n*F\n+ 1 FeedbackListActivity.kt\ncom/app/smytten/ui/myreviews/FeedbackListActivity\n*L\n32#1:243\n33#1:245\n34#1:247\n35#1:249\n32#1:244\n33#1:246\n34#1:248\n35#1:250\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

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


# direct methods
.method public static synthetic $r8$lambda$6qNiS6L5UI6b8Eze4ihQYzmo6oU(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XFQi1bslDPq5XbF-LdfL-2jzQAU(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$em8jAgcVMYePETxWOTJ_s0KAMMU(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$esYzQMg_bx2Fq-LUoii2C4bIt0Y(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pyuthx7yfIrv47mevf4W7kmzBL4(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 31
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 32
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 33
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 34
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 35
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 31
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 32
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 33
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 34
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x4

    .line 35
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->moveToTop(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->tabChange(I)V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->tabChange(I)V

    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 76
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->tabChange(I)V

    return-void
.end method

.method private final tabChange(I)V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->setTab(Ljava/lang/Integer;)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    const v1, 0x7f090007

    const v2, 0x7f09000a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvTab1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5, v2, v1}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvTab2:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-ne p1, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v0, v5, v2, v1}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvTab3:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-static {v0, v5, v2, v1}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->moveToTop(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_8
    const-string v0, "Trial"

    const-string v1, "Shop"

    const-string v2, "Surveys"

    .line 100
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Section"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Pending_Feedback_List_Open"

    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/FeedbackListActivityBinding;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 221
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "trial"

    .line 225
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->getTrialReviewsFragments()Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->refreshScreen()V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->getShopReviewsFragments()Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->refreshScreen()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 237
    invoke-direct {p0, v1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->tabChange(I)V

    goto :goto_1

    .line 239
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 53
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00d0

    .line 54
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "section"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "shop"

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const-string p1, "trial"

    .line 58
    invoke-static {v0, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Trial"

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Shop"

    goto :goto_1

    :cond_2
    const-string p1, "Survey"

    :goto_1
    const-string v4, "Section"

    .line 58
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v4, "Feedback_List_Open"

    .line 64
    invoke-virtual {p0, v4, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 70
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance v4, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v4, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvTab1:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v4, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvTab2:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    new-instance v4, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvTab3:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance v4, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_9
    new-instance p1, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "supportFragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;

    .line 79
    iget-object v4, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    goto :goto_3

    :cond_a
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 80
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    goto :goto_5

    :cond_c
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 82
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 83
    :cond_e
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 84
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz p1, :cond_f

    iget-object v1, p1, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    :cond_f
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 85
    :goto_7
    invoke-direct {p0, v3}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->tabChange(I)V

    goto :goto_9

    :cond_11
    const-string p1, "survey"

    .line 86
    invoke-static {v0, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 87
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->mBinding:Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    if-eqz p1, :cond_12

    iget-object v1, p1, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    :cond_12
    const/4 p1, 0x2

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 88
    :goto_8
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->tabChange(I)V

    :cond_14
    :goto_9
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 113
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    .line 114
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

    const-string v1, "reviews"

    .line 116
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "hamburger_option_exit"

    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final refreshOther()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->getTrialReviewsFragments()Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->refreshScreen()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->getShopReviewsFragments()Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->refreshScreen()V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->getSurveyReviewsFragments()Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->refreshScreen()V

    :cond_2
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

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateTabTitle()V
    .locals 0

    return-void
.end method
