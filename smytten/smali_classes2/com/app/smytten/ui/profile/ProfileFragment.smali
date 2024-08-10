.class public final Lcom/app/smytten/ui/profile/ProfileFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProfileFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/profile/ProfileFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/app/smytten/ui/profile/ProfileFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,400:1\n226#2:401\n226#2:403\n226#2:405\n226#2:407\n226#2:409\n226#2:411\n282#3:402\n282#3:404\n282#3:406\n282#3:408\n282#3:410\n282#3:412\n172#4,9:413\n172#4,9:422\n262#5,2:431\n262#5,2:433\n262#5,2:435\n262#5,2:437\n262#5,2:439\n262#5,2:441\n262#5,2:443\n262#5,2:445\n262#5,2:447\n262#5,2:449\n262#5,2:451\n262#5,2:453\n262#5,2:455\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/app/smytten/ui/profile/ProfileFragment\n*L\n55#1:401\n57#1:403\n58#1:405\n59#1:407\n60#1:409\n61#1:411\n55#1:402\n57#1:404\n58#1:406\n59#1:408\n60#1:410\n61#1:412\n63#1:413,9\n64#1:422,9\n178#1:431,2\n179#1:433,2\n180#1:435,2\n181#1:437,2\n184#1:439,2\n217#1:441,2\n223#1:443,2\n233#1:445,2\n239#1:447,2\n240#1:449,2\n246#1:451,2\n247#1:453,2\n256#1:455,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/profile/ProfileFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

.field private final menuAdapter:Lcom/app/smytten/ui/home/HamburgerListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedViewModel$delegate:Lkotlin/Lazy;
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

.field private final viewModelFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2R5zgor6_JCh0cRDB2IGie8v-LA(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileFragment;->setUpHamburgerDrawer$lambda-19(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7siAqQZFxfRTtUGHANBxkV8GBEw(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-4(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7tJQH07a9n6VILGDACUfNLRzxWU(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileFragment;->setUpHamburgerDrawer$lambda-20(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gq-tbkG_n0XHnsteVADZkU1XhqY(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-10(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IfrvGmfZuXMexqSOamLMQBCXTzY(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileFragment;->setUpHamburgerDrawer$lambda-18(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J9vV2_Koib-A0bBTo-k5zaSpMYs(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-7(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Pi45UMx7k6508_Qjk0JRP2GGqGU(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-3(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T2TZRm2xRdH3zl08-f2AcZFlEuc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-13$lambda-12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TCCe_8JOwe00CnrpunIUOP3s7ys(Lcom/app/smytten/ui/profile/ProfileFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setUpUiObservers$lambda-15(Lcom/app/smytten/ui/profile/ProfileFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UEWKe3ii6fCvqu60UUAGNoIZqyU(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-13$lambda-11(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WHqnfVC1eHh0rOfaAVvRBA4r1bk(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-6(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aYEZ0urXP0XQ3R-zkkLlBY_clb0(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-13(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$badYn2i-sxtbCRt1xHopmq5ZW7A(Lcom/app/smytten/ui/profile/ProfileFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setUpUiObservers$lambda-16(Lcom/app/smytten/ui/profile/ProfileFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bdSf9wC2KPA2DzIpPGN3PDHzQnI(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-1(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d0rTUYHUdZJAeM0kxdYEHhzjNJs(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-10$lambda-9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ia95Z1_qqHypdtMi5etXvTjel2E(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-2(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLWH6Vt2LB_Gg1QBtR6SxVlBPPg(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-5(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mKS9d8hdkfgpeIl6A2r6VkhtFvc(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-10$lambda-8(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mUesoRdcJXdP8aSBWjpTwWjDQ5M(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileFragment;->setUpHamburgerDrawer$lambda-22(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n8n2Gxdpqlqvu2GruFO-nHkIvjc(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileFragment;->setUpHamburgerDrawer$lambda-21(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wPOOgyeRWTZTqC_7n_MMW02GNBw(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners$lambda-0(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 55
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/profile/ProfileFragment;

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 56
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/profile/ProfileFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/profile/ProfileFragment;

    const-string/jumbo v3, "viewModelFactory"

    const-string v4, "getViewModelFactory()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/profile/ProfileFragment;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/profile/ProfileFragment;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/profile/ProfileFragment;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/profile/ProfileFragment;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/profile/ProfileFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/profile/ProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/profile/ProfileFragment;->Companion:Lcom/app/smytten/ui/profile/ProfileFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 175
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 282
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 55
    sget-object v2, Lcom/app/smytten/ui/profile/ProfileFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->prefs$delegate:Lkotlin/Lazy;

    .line 56
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-interface {v0, p0, v3}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 57
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->viewModelFactory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 58
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 59
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 60
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$6;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$instance$default$6;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x6

    .line 61
    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    .line 175
    const-class v2, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$sharedViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$sharedViewModel$2;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    .line 175
    const-class v2, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v4, v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lcom/app/smytten/ui/home/HamburgerListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/HamburgerListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->menuAdapter:Lcom/app/smytten/ui/home/HamburgerListAdapter;

    return-void
.end method

.method public static final synthetic access$getViewModelFactory(Lcom/app/smytten/ui/profile/ProfileFragment;)Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModelFactory;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getViewModelFactory()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getLoginMenu()Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;
    .locals 14

    .line 382
    new-instance v13, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    const/16 v1, 0x67

    const-string v2, "Sign-in"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "https://smytten-image.s3.ap-southeast-1.amazonaws.com/shop_store/1700630028_sign%20Up.png"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3dc

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/data/model/EventParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getNotificationMenu()Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;
    .locals 14

    .line 374
    new-instance v13, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    const/16 v1, 0x65

    const-string v2, "Turn On Notifications"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "https://smytten-image.s3.ap-southeast-1.amazonaws.com/shop_store/1700630001_Noti.png"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3dc

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/data/model/EventParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private final getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getUpdateMenu()Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;
    .locals 14

    .line 390
    new-instance v13, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    const/16 v1, 0x66

    const-string v2, "App Update"

    const-string v3, "Available"

    const/4 v4, 0x0

    const-string v5, "#DE0101"

    const-string v6, "https://smytten-image.s3.ap-southeast-1.amazonaws.com/shop_store/1700631062_app%20update.png"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c8

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/data/model/EventParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final getViewModelFactory()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModelFactory;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->viewModelFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModelFactory;

    return-object v0
.end method

.method private final logHamburgerOptionClick(Lcom/app/smytten/data/model/EventParams;)V
    .locals 5

    .line 299
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p1}, Lcom/app/smytten/data/model/EventParams;->getParams()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/EventParams$Parameters;

    .line 304
    invoke-virtual {v3}, Lcom/app/smytten/data/model/EventParams$Parameters;->getKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    invoke-virtual {v3}, Lcom/app/smytten/data/model/EventParams$Parameters;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 303
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 302
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 310
    invoke-virtual {p1}, Lcom/app/smytten/data/model/EventParams;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    .line 309
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/profile/ProfileFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-0(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object p1, Lcom/app/smytten/ui/profile/LuxeProfileDialog;->Companion:Lcom/app/smytten/ui/profile/LuxeProfileDialog$Companion;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 108
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseUser;->getLuxe_user_profile_banner_info()Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/profile/LuxeProfileDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-1(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getLuxe_user_profile_banner_info()Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    sget-object p1, Lcom/app/smytten/enums/MagicCardType;->LUXE_50:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {p1}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(I)V

    :cond_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-10(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "Smytten"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string v0, "Are you sure you want to Logout?"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 156
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    const-string p0, "Yes"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 158
    sget-object p1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda3;->INSTANCE:Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda3;

    const-string v0, "No"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final setOnClickListeners$lambda-10$lambda-8(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->logout()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-10$lambda-9(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final setOnClickListeners$lambda-13(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "Upgrade"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string v0, "New version available for staging, Do you want to download?"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 165
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    const-string p0, "Download"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 170
    sget-object p1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda2;

    const-string v0, "Skip"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final setOnClickListeners$lambda-13$lambda-11(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance p1, Lcom/app/smytten/utils/DownloadController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    const-string v1, "staging_app_url"

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/app/smytten/utils/DownloadController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/app/smytten/utils/DownloadController;->enqueueDownload()V

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Start Downloading.."

    invoke-static {p1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-13$lambda-12(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final setOnClickListeners$lambda-2(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->isGuestUser()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "section_visit"

    const-string v0, "profile edit"

    .line 120
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "hamburger_option_click"

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class v1, Lcom/app/smytten/ui/profile/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    sget-object p0, Lcom/app/smytten/ui/profile/ProfileActivity;->Companion:Lcom/app/smytten/ui/profile/ProfileActivity$Companion;

    invoke-static {p0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/profile/ProfileActivity$Companion;)I

    move-result p0

    .line 122
    invoke-virtual {p1, v0, p0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-3(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Hamburger_Trial_Points_Click"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 129
    invoke-static {p0, p1, v0, v1, v0}, Lcom/app/smytten/ui/profile/ProfileFragment;->trackEvent$default(Lcom/app/smytten/ui/profile/ProfileFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 130
    sget-object p1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo v0, "trial"

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-4(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Hamburger_Smytten_Wallet_Click"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 134
    invoke-static {p0, p1, v0, v1, v0}, Lcom/app/smytten/ui/profile/ProfileFragment;->trackEvent$default(Lcom/app/smytten/ui/profile/ProfileFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 135
    sget-object p1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo v0, "wallet"

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-5(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Hamburger_Smytten_Bucks_Click"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 138
    invoke-static {p0, p1, v0, v1, v0}, Lcom/app/smytten/ui/profile/ProfileFragment;->trackEvent$default(Lcom/app/smytten/ui/profile/ProfileFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 139
    sget-object p1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "bucks"

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-6(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvSignOut:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-7(Lcom/app/smytten/ui/profile/ProfileFragment;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setUpHamburgerDrawer()V
    .locals 18

    move-object/from16 v1, p0

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 209
    :try_start_0
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileFragment$setUpHamburgerDrawer$fooType$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileFragment$setUpHamburgerDrawer$fooType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    if-eqz v4, :cond_52

    :try_start_1
    check-cast v4, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v4}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v6

    const-string v7, "app_menu"

    invoke-virtual {v6, v7}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_51

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v4

    const-string v5, "app_menu_data"

    invoke-virtual {v4, v5}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/app/smytten/data/model/ResponseHamburger$Content;

    .line 212
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "activity as BaseActivity\u2026ss.java\n                )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseHamburger$Content;

    .line 216
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getHeader()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v6, v3, v5, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    :cond_0
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->llHeader:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x1

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getHeader()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    xor-int/2addr v9, v8

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    .line 262
    :goto_3
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :goto_4
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_7

    iget-object v9, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivHeader1:Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getHeader()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getIcon()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_6
    move-object v10, v3

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 219
    :cond_7
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvHeader1:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getHeader()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v3

    :goto_6
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_9
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->llHeader1:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_a

    new-instance v9, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda15;

    invoke-direct {v9, v1, v0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;)V

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_a
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->llHeader2:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_7

    :cond_b
    move-object v4, v3

    :goto_7
    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getHeader()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-le v9, v8, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_f

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    const/16 v9, 0x8

    .line 262
    :goto_a
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :goto_b
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_11

    iget-object v9, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivHeader2:Landroid/widget/ImageView;

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getHeader()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getIcon()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_c

    :cond_10
    move-object v10, v3

    :goto_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 225
    :cond_11
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvHeader2:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getHeader()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_12
    move-object v9, v3

    :goto_d
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_13
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->llHeader2:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_14

    new-instance v9, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda13;

    invoke-direct {v9, v1, v0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;)V

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_14
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getMenus()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v6, v3, v5, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    :cond_15
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v6, v3, v5, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    :cond_16
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->llFooter:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_e

    :cond_17
    move-object v4, v3

    :goto_e
    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v9, 0x1

    :goto_10
    xor-int/2addr v9, v8

    if-eqz v9, :cond_1b

    const/4 v9, 0x0

    goto :goto_11

    :cond_1b
    const/16 v9, 0x8

    .line 262
    :goto_11
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :goto_12
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_1d

    iget-object v9, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivFooter1:Landroid/widget/ImageView;

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getIcon()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_13

    :cond_1c
    move-object v10, v3

    :goto_13
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 235
    :cond_1d
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvFooter1:Landroid/widget/TextView;

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_1e
    move-object v9, v3

    :goto_14
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_1f
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->llFooter1:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_20

    new-instance v9, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda14;

    invoke-direct {v9, v1, v0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    :cond_20
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->vFooter1:Landroid/view/View;

    goto :goto_15

    :cond_21
    move-object v4, v3

    :goto_15
    if-nez v4, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_16

    :cond_23
    const/4 v9, 0x0

    :goto_16
    if-le v9, v8, :cond_24

    const/4 v9, 0x1

    goto :goto_17

    :cond_24
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_25

    const/4 v9, 0x0

    goto :goto_18

    :cond_25
    const/16 v9, 0x8

    .line 262
    :goto_18
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_19
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->llFooter2:Landroid/widget/LinearLayout;

    goto :goto_1a

    :cond_26
    move-object v4, v3

    :goto_1a
    if-nez v4, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_1b

    :cond_28
    const/4 v9, 0x0

    :goto_1b
    if-le v9, v8, :cond_29

    const/4 v9, 0x1

    goto :goto_1c

    :cond_29
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    goto :goto_1d

    :cond_2a
    const/16 v9, 0x8

    .line 262
    :goto_1d
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :goto_1e
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_2c

    iget-object v9, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivFooter2:Landroid/widget/ImageView;

    if-eqz v9, :cond_2c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getIcon()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1f

    :cond_2b
    move-object v10, v3

    :goto_1f
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 242
    :cond_2c
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvFooter2:Landroid/widget/TextView;

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_2d
    move-object v9, v3

    :goto_20
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_2e
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->llFooter2:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2f

    new-instance v9, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda17;

    invoke-direct {v9, v1, v0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :cond_2f
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->vFooter2:Landroid/view/View;

    goto :goto_21

    :cond_30
    move-object v4, v3

    :goto_21
    const/4 v9, 0x2

    if-nez v4, :cond_31

    goto :goto_25

    :cond_31
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_22

    :cond_32
    const/4 v10, 0x0

    :goto_22
    if-le v10, v9, :cond_33

    const/4 v10, 0x1

    goto :goto_23

    :cond_33
    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_34

    const/4 v10, 0x0

    goto :goto_24

    :cond_34
    const/16 v10, 0x8

    .line 262
    :goto_24
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :goto_25
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_35

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->llFooter3:Landroid/widget/LinearLayout;

    goto :goto_26

    :cond_35
    move-object v4, v3

    :goto_26
    if-nez v4, :cond_36

    goto :goto_2a

    :cond_36
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_27

    :cond_37
    const/4 v10, 0x0

    :goto_27
    if-le v10, v9, :cond_38

    const/4 v10, 0x1

    goto :goto_28

    :cond_38
    const/4 v10, 0x0

    :goto_28
    if-eqz v10, :cond_39

    const/4 v10, 0x0

    goto :goto_29

    :cond_39
    const/16 v10, 0x8

    .line 262
    :goto_29
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :goto_2a
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_3b

    iget-object v10, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivFooter3:Landroid/widget/ImageView;

    if-eqz v10, :cond_3b

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getIcon()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2b

    :cond_3a
    move-object v11, v3

    :goto_2b
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 249
    :cond_3b
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_3d

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvFooter3:Landroid/widget/TextView;

    if-eqz v4, :cond_3d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_3c

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_2c

    :cond_3c
    move-object v10, v3

    :goto_2c
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_3d
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_3e

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->llFooter3:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3e

    new-instance v10, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda16;

    invoke-direct {v10, v1, v0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_3e
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter_image()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-static {v4, v6, v3, v5, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    :cond_3f
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_40

    iget-object v10, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivFooter:Landroid/widget/ImageView;

    if-eqz v10, :cond_40

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter_image()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 256
    :cond_40
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_41

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivFooter:Landroid/widget/ImageView;

    goto :goto_2d

    :cond_41
    move-object v4, v3

    :goto_2d
    if-nez v4, :cond_42

    goto :goto_30

    :cond_42
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter_image()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_2e

    :cond_43
    const/4 v5, 0x0

    goto :goto_2f

    :cond_44
    :goto_2e
    const/4 v5, 0x1

    :goto_2f
    xor-int/2addr v5, v8

    if-eqz v5, :cond_45

    const/4 v7, 0x0

    .line 262
    :cond_45
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 265
    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_31

    :cond_46
    move-object v4, v3

    .line 267
    :goto_31
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getNotificationMenu()Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_47
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v4

    const-string v5, "staging_app_url"

    invoke-virtual {v4, v5}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_49

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_48

    const-string v5, "debug"

    invoke-static {v4, v5, v6, v9, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_48

    const/4 v4, 0x1

    goto :goto_32

    :cond_48
    const/4 v4, 0x0

    :goto_32
    if-eqz v4, :cond_49

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getUpdateMenu()Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_49
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v4

    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->NEW_USER:Lcom/app/smytten/enums/PrefsKey;

    const-class v7, Lcom/app/smytten/data/model/RequestUserRegister;

    invoke-virtual {v4, v5, v7}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/RequestUserRegister;

    if-eqz v4, :cond_4e

    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 275
    invoke-virtual {v4}, Lcom/app/smytten/data/model/RequestUserRegister;->getFirst_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_33

    :cond_4a
    const/4 v4, 0x0

    goto :goto_34

    :cond_4b
    :goto_33
    const/4 v4, 0x1

    :goto_34
    if-eqz v4, :cond_4e

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseUser;->getFirst_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4c
    const/4 v6, 0x1

    :cond_4d
    if-eqz v6, :cond_4e

    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getLoginMenu()Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_4e
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-nez v4, :cond_4f

    goto :goto_35

    :cond_4f
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getDisclaimer()Lcom/app/smytten/data/model/DisclaimerData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/app/smytten/databinding/FragmentProfileBinding;->setDisclaimerData(Lcom/app/smytten/data/model/DisclaimerData;)V

    .line 281
    :goto_35
    iget-object v4, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v4, :cond_53

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvDisclaimer:Landroid/widget/TextView;

    if-eqz v4, :cond_53

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getDisclaimer()Lcom/app/smytten/data/model/DisclaimerData;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/app/smytten/data/model/DisclaimerData;->getHtml_disclaimer_text()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_50
    move-object v0, v3

    :goto_36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_37

    .line 212
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 289
    :cond_53
    :goto_37
    iget-object v0, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->menuAdapter:Lcom/app/smytten/ui/home/HamburgerListAdapter;

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/home/HamburgerListAdapter;->setList(Ljava/util/ArrayList;)V

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity;->getShareLink()V

    .line 292
    iget-object v0, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->menuAdapter:Lcom/app/smytten/ui/home/HamburgerListAdapter;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 293
    iget-object v0, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->menuAdapter:Lcom/app/smytten/ui/home/HamburgerListAdapter;

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->isLatestOrder()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_54

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/home/HamburgerListAdapter;->setActiveOrder(Z)V

    .line 294
    iget-object v0, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_55

    iget-object v3, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    :cond_55
    if-nez v3, :cond_56

    goto :goto_38

    :cond_56
    iget-object v0, v1, Lcom/app/smytten/ui/profile/ProfileFragment;->menuAdapter:Lcom/app/smytten/ui/home/HamburgerListAdapter;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_38
    return-void
.end method

.method private static final setUpHamburgerDrawer$lambda-18(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$menuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getHeader()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpHamburgerDrawer$lambda-19(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$menuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getHeader()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpHamburgerDrawer$lambda-20(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$menuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpHamburgerDrawer$lambda-21(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$menuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpHamburgerDrawer$lambda-22(Lcom/app/smytten/ui/profile/ProfileFragment;Lcom/app/smytten/data/model/ResponseHamburger$Content;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$menuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseHamburger$Content;->getFooter()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpUiObservers()V
    .locals 6

    .line 176
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getLuxe_user_profile_banner_info()Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_f

    .line 177
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getLuxe_user_profile_banner_info()Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvLuxeTitle:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "tvLuxeTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvLuxeSubtitle:Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string/jumbo v3, "tvLuxeSubtitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivLuxeInfo:Landroid/widget/ImageView;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v3, "ivLuxeInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivLuxeArrow:Landroid/widget/ImageView;

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "ivLuxeArrow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvLuxeSubtitle:Landroid/widget/TextView;

    goto :goto_9

    :cond_a
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_b

    goto :goto_b

    .line 183
    :cond_b
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseUser;->getLuxe_user_profile_banner_info()Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->getMembership_after()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object v3, v1

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(Valid till "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_b
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->viewLuxeInfo:Landroid/view/View;

    :cond_d
    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    const-string/jumbo v0, "viewLuxeInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getFeedbackTextLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda19;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 190
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getReferTextLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda20;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpUiObservers$lambda-15(Lcom/app/smytten/ui/profile/ProfileFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->menuAdapter:Lcom/app/smytten/ui/home/HamburgerListAdapter;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/HamburgerListAdapter;->setFeedback(Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpUiObservers$lambda-16(Lcom/app/smytten/ui/profile/ProfileFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->menuAdapter:Lcom/app/smytten/ui/home/HamburgerListAdapter;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/HamburgerListAdapter;->setRefer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/app/smytten/ui/profile/ProfileFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 352
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 53
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 53
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    return-object v0
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseHamburger.DrawerMenu"

    .line 316
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getTitle()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getDeeplink()Ljava/lang/String;

    .line 317
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getEvent()Lcom/app/smytten/data/model/EventParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/profile/ProfileFragment;->logHamburgerOptionClick(Lcom/app/smytten/data/model/EventParams;)V

    .line 318
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Menu"

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 321
    :cond_2
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 346
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    .line 340
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "frg"

    const-string v0, "relogin"

    .line 341
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 336
    :pswitch_1
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentProfileBinding;->btnVersion:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    goto :goto_2

    .line 324
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 325
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 327
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 328
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->menuAdapter:Lcom/app/smytten/ui/home/HamburgerListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/HamburgerListAdapter;->removeNotification()V

    goto :goto_2

    .line 329
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz p1, :cond_5

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->requestNotificationPermissionDialog()V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00da

    const/4 v0, 0x0

    .line 78
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FragmentProfileBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 196
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->updateCartCount()V

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->menuAdapter:Lcom/app/smytten/ui/home/HamburgerListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HamburgerListAdapter;->removeNotification()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/FragmentProfileBinding;->setViewmodel(Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;)V

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/FragmentProfileBinding;->setSharedviewmodel(Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;)V

    .line 92
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentProfileBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->menuAdapter:Lcom/app/smytten/ui/home/HamburgerListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->setOnClickListeners()V

    .line 96
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->setUpUiObservers()V

    .line 98
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserPoints()V

    .line 99
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->updateProfile(Lcom/app/smytten/data/preferences/MyPrefs;)V

    .line 101
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->setUpHamburgerDrawer()V

    return-void
.end method

.method public final setOnClickListeners()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->viewLuxeInfo:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->vLuxe:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->vEditProfile:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->cvTrialPoint:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->cvShopWallet:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->cvRewardCash:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvVersion:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivSmyttenLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda18;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvSignOut:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileFragment;->mBinding:Lcom/app/smytten/databinding/FragmentProfileBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentProfileBinding;->btnVersion:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileFragment$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
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

    .line 354
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileFragment;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
