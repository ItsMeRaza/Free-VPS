.class public final Lcom/app/smytten/ui/custombanners/CustomBannersActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "CustomBannersActivity.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomBannersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBannersActivity.kt\ncom/app/smytten/ui/custombanners/CustomBannersActivity\n+ 2 subs.kt\norg/kodein/di/SubsKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n+ 8 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt\n+ 9 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$1\n*L\n1#1,691:1\n13#2,4:692\n226#3:696\n226#3:711\n226#3:713\n226#3:715\n226#3:717\n226#3:719\n282#4:697\n282#4:712\n282#4:714\n282#4:716\n282#4:718\n282#4:720\n75#5,13:698\n1851#6,2:721\n262#7,2:723\n262#7,2:725\n262#7,2:727\n262#7,2:832\n262#7,2:834\n421#8,7:729\n428#8,64:737\n502#8,31:801\n421#8,7:836\n428#8,64:844\n502#8,31:908\n425#9:736\n425#9:843\n*S KotlinDebug\n*F\n+ 1 CustomBannersActivity.kt\ncom/app/smytten/ui/custombanners/CustomBannersActivity\n*L\n136#1:692,4\n142#1:696\n145#1:711\n157#1:713\n158#1:715\n159#1:717\n160#1:719\n142#1:697\n145#1:712\n157#1:714\n158#1:716\n159#1:718\n160#1:720\n143#1:698,13\n434#1:721,2\n182#1:723,2\n216#1:725,2\n218#1:727,2\n248#1:832,2\n249#1:834,2\n219#1:729,7\n219#1:737,64\n219#1:801,31\n314#1:836,7\n314#1:844,64\n314#1:908,31\n219#1:736\n314#1:843\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final customBannerModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lorg/kodein/di/LazyKodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

.field private mCartLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

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

.field private final rvFullScreenAdapter$delegate:Lkotlin/Lazy;
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
.method public static synthetic $r8$lambda$OZmAhcXKbS6rGTtGVckU7huzlkA(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->setObservers$lambda-11(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R6eW13CbMGwZCRYDDbbcNmKpA30(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->setObservers$lambda-2(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Upk962Zvik3qAD-ZjBI0gEJ0z34(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->setObservers$lambda-2$lambda-1(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WL0aLf6AK3hQBkZoFVs515VrEAg(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->setUpToolBarMenu$lambda-16(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hTYR3qbxaxN8Q19G3szdx5lygic(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/data/model/ResponseCustomBanner;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->setObservers$lambda-7(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/data/model/ResponseCustomBanner;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ruWIA8Cye-yjbK00STU1IL0m05A(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->setUpToolBarMenu$lambda-17(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vr_an9FlfUXflkewlQ48l27Hjho(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->setObservers$lambda-9(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 136
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 142
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewModelFactory"

    const-string v4, "getViewModelFactory()Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 145
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 157
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 158
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 159
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 160
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->Companion:Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion;

    .line 93
    new-instance v0, Lorg/kodein/di/Kodein$Module;

    sget-object v6, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1;->INSTANCE:Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1;

    const-string v3, "CustomBannersActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->customBannerModule:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 83
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 137
    sget-object v0, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication$Companion;->getINSTANCE()Lcom/app/smytten/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication;->getKodein()Lorg/kodein/di/LazyKodein;

    move-result-object v0

    .line 138
    sget-object v1, Lorg/kodein/di/Copy$All;->INSTANCE:Lorg/kodein/di/Copy$All;

    .line 13
    sget-object v2, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v3, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$subKodein$default$1;

    invoke-direct {v3, v0, v1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$subKodein$default$1;-><init>(Lorg/kodein/di/Kodein;Lorg/kodein/di/Copy;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/kodein/di/Kodein$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 142
    sget-object v2, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->viewModelFactory$delegate:Lkotlin/Lazy;

    .line 143
    new-instance v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v1, p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 143
    iput-object v3, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 145
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->prefs$delegate:Lkotlin/Lazy;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mCartLists:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$rvFullScreenAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$rvFullScreenAdapter$2;-><init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->rvFullScreenAdapter$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 157
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 158
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 159
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$6;

    invoke-direct {v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$special$$inlined$instance$default$6;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x6

    .line 160
    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)Landroid/content/Context;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomBannerModule$cp()Lorg/kodein/di/Kodein$Module;
    .locals 1

    .line 83
    sget-object v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->customBannerModule:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method

.method public static final synthetic access$getPrefs(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvFullScreenAdapter(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModelFactory(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModelFactory;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getViewModelFactory()Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRecyclerViewListNotify(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->updateRecyclerViewListNotify(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    return-void
.end method

.method private final getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 356
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getBasicEventLogData()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "is_detail_page"

    const-string v3, "no"

    .line 358
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "click_source"

    const-string v3, "home_page"

    .line 359
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "source"

    const-string v3, "shop"

    .line 360
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 361
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getParentCollectionName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v2, "source_name"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 357
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 356
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private final getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->rvFullScreenAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModelFactory()Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModelFactory;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->viewModelFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModelFactory;

    return-object v0
.end method

.method private final setObservers()V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getViewModel()Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 235
    invoke-virtual {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getViewModel()Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getBannerData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262
    invoke-virtual {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getViewModel()Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getUiAddToCartShop()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 324
    invoke-virtual {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getViewModel()Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getBlackHourPopup()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda-11(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_0

    .line 327
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getProduct()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0, v0, p1, v1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda-2(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Data;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 180
    check-cast v1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "trial front load data "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 182
    iget-object v2, v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->srlShopHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 185
    :goto_3
    iget-object v2, v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v7

    .line 186
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 186
    new-instance v3, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v7}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 194
    :cond_6
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v2, :cond_23

    .line 195
    check-cast v1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "trial front error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    .line 199
    instance-of v10, v9, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v10, :cond_7

    .line 200
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v8}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 203
    :cond_7
    instance-of v9, v9, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v9, :cond_8

    .line 204
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v8}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 210
    invoke-static {v8, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    :cond_9
    sget-object v9, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v9

    if-nez v9, :cond_a

    const v8, 0x7f13015f

    .line 212
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 214
    :cond_a
    iget-object v9, v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_5

    :cond_b
    move-object v9, v7

    :goto_5
    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_6
    iget-object v8, v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x2

    if-ge v8, v9, :cond_10

    .line 216
    iget-object v1, v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v1, :cond_e

    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_e
    if-nez v7, :cond_f

    goto/16 :goto_b

    .line 262
    :cond_f
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 218
    :cond_10
    iget-object v8, v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_8

    :cond_11
    move-object v8, v7

    :goto_8
    if-nez v8, :cond_12

    goto :goto_9

    .line 262
    :cond_12
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_9
    iget-object v3, v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    .line 221
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v8, "supportFragmentManager"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v8, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v10, "productDataSet not available"

    if-eqz v8, :cond_14

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 436
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v9, v6, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_b

    .line 433
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_14
    instance-of v8, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v11, ""

    if-eqz v8, :cond_15

    .line 444
    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v1, v9, v11}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 450
    :cond_15
    instance-of v8, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz v8, :cond_17

    .line 451
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 454
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v9, v4, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_b

    .line 451
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_17
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz v4, :cond_18

    if-eqz v3, :cond_22

    .line 462
    invoke-interface {v3}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_22

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

    invoke-virtual {v2, v1, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_b

    .line 471
    :cond_18
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v4, :cond_1a

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_19

    invoke-interface {v3}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    :cond_19
    invoke-static {v1, v7}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_b

    .line 475
    :cond_1a
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v4, :cond_1c

    .line 476
    new-instance v1, Landroid/content/Intent;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_1b
    const-class v2, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "frg"

    const-string v4, "relogin"

    .line 477
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_22

    .line 478
    invoke-interface {v3}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 485
    :cond_1c
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v4, :cond_1e

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v1

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    :cond_1d
    invoke-static {v1, v7}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto :goto_b

    .line 489
    :cond_1e
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v4, :cond_20

    .line 490
    new-instance v10, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v10, v2}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v2, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v2, v3}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v10, v2}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v8, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v13, v11

    goto :goto_a

    :cond_1f
    move-object v13, v1

    :goto_a
    const-string v11, "Insufficient Balance!"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "Go Back"

    const-string v16, "Earn Bucks"

    .line 502
    invoke-virtual/range {v8 .. v16}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 515
    :cond_20
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v4, :cond_22

    .line 518
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v4, :cond_22

    .line 521
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v4, :cond_22

    .line 524
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v4, :cond_22

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v3, :cond_21

    .line 529
    invoke-interface {v3}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    :cond_21
    const-string v1, "error occurred"

    invoke-static {v1, v7}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 225
    :cond_22
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getViewModel()Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getCache()V

    goto :goto_c

    .line 228
    :cond_23
    instance-of v0, v1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v0, :cond_24

    .line 229
    move-object v0, v1

    check-cast v0, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_24
    :goto_c
    return-void
.end method

.method private static final setObservers$lambda-2$lambda-1(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

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

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    iget-object p0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda-7(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/data/model/ResponseCustomBanner;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    .line 238
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "this"

    if-eqz v0, :cond_1

    .line 239
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCustomBanner;->getBg_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->ivTopImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 242
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCustomBanner;->getHeader()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->ivFooterImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_7

    .line 245
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCustomBanner;->getFooter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->clTopImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    const/16 v2, 0x8

    const-string v3, "clTopImage"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCustomBanner;->getHeader()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;->getImage()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v6, 0x1

    :goto_8
    xor-int/2addr v6, v5

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    const/16 v6, 0x8

    .line 262
    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :goto_a
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->clFooterImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_b

    :cond_e
    move-object v0, v1

    :goto_b
    const-string v6, "clFooterImage"

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCustomBanner;->getFooter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;->getImage()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_10
    move-object v7, v1

    :goto_c
    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v7, 0x1

    :goto_e
    xor-int/2addr v5, v7

    if-eqz v5, :cond_13

    const/4 v2, 0x0

    .line 262
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_f
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    const v2, 0x3f43d70a    # 0.765f

    if-eqz v0, :cond_16

    iget-object v7, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->clTopImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_16

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->ivTopImage:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_10

    :cond_14
    move-object v8, v1

    .line 253
    :goto_10
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCustomBanner;->getHeader()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;->getRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v9, v0

    goto :goto_11

    :cond_15
    const v9, 0x3f43d70a    # 0.765f

    :goto_11
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 251
    invoke-static/range {v7 .. v12}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 256
    :cond_16
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_19

    iget-object v7, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->clFooterImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_19

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->ivFooterImage:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_17
    move-object v8, v1

    .line 258
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCustomBanner;->getFooter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;->getRatio()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v9, v2

    goto :goto_12

    :cond_18
    const v9, 0x3f43d70a    # 0.765f

    :goto_12
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 256
    invoke-static/range {v7 .. v12}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    :cond_19
    return-void
.end method

.method private static final setObservers$lambda-9(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiAddToCartShop"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 263
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    .line 269
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 270
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 274
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 276
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 277
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 278
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v3

    const-class v5, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 277
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Gson().fromJson(\n       \u2026                        )"

    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 281
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 284
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v1

    .line 282
    invoke-virtual {p0, v0, v1, v4}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V

    .line 291
    :cond_1
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->logAddToCartShopEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    goto :goto_2

    .line 292
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 293
    invoke-virtual {v0, v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setFavorite(Z)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->logAddToWishlistEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    goto :goto_2

    .line 295
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 296
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setFavorite(Z)V

    const-string v4, "remove"

    .line 297
    invoke-static {v4, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    :cond_6
    :goto_2
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 301
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v1

    .line 303
    iget-object v3, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object v3, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->updateRecyclerViewListNotify(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    .line 310
    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_8
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_4

    .line 313
    :cond_9
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v0, :cond_19

    .line 315
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    .line 316
    check-cast p1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p1

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string p0, "supportFragmentManager"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v5, "productDataSet not available"

    if-eqz p0, :cond_b

    .line 433
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 436
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {p1, v6, v1, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_4

    .line 433
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 443
    :cond_b
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v7, ""

    if-eqz p0, :cond_c

    .line 444
    sget-object p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {p0, v6, v7}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 450
    :cond_c
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz p0, :cond_e

    .line 451
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 454
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {p1, v6, v4, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_4

    .line 451
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_e
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz p0, :cond_f

    if-eqz v0, :cond_19

    .line 462
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_19

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f130039

    .line 464
    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 465
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getMessageToRender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 466
    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getCtaText()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 467
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_4

    .line 471
    :cond_f
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz p0, :cond_11

    .line 472
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_10
    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_4

    .line 475
    :cond_11
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz p0, :cond_13

    .line 476
    new-instance p0, Landroid/content/Intent;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_12
    const-class p1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "frg"

    const-string v1, "relogin"

    .line 477
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_19

    .line 478
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 485
    :cond_13
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz p0, :cond_15

    .line 486
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result p0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_14
    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_4

    .line 489
    :cond_15
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz p0, :cond_17

    .line 490
    new-instance p0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v1, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v1, v0}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {p0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v5, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    move-object v10, v7

    goto :goto_3

    :cond_16
    move-object v10, p1

    :goto_3
    const-string v8, "Insufficient Balance!"

    const-string v9, ""

    const-string v11, ""

    const-string v12, "Go Back"

    const-string v13, "Earn Bucks"

    move-object v7, p0

    .line 502
    invoke-virtual/range {v5 .. v13}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 515
    :cond_17
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez p0, :cond_19

    .line 518
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez p0, :cond_19

    .line 521
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez p0, :cond_19

    .line 524
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez p0, :cond_19

    .line 528
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_18

    .line 529
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_18
    const-string p0, "error occurred"

    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_19
    :goto_4
    return-void
.end method

.method private final setUpToolBarMenu()V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->srlShopHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-16(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->onRefresh()V

    return-void
.end method

.method private static final setUpToolBarMenu$lambda-17(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setUpUi()V
    .locals 3

    .line 444
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$setUpUi$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$setUpUi$1;-><init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 621
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final updateRecyclerViewListNotify(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 6

    .line 416
    iget-object p1, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 418
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_9

    .line 419
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 424
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 427
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    move-object v0, p1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v1

    .line 431
    :goto_4
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 435
    iget-object v1, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "mBinding?.rvShopHomeTab?\u2026      ) ?: return@forEach"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    sget-object v1, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/LazyKodein;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityCustomBannersBinding;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    return-object v0
.end method

.method public final getMCartLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mCartLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    return-object v0
.end method

.method public final logAddToCartShopEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "shop_cart_add_new"

    .line 349
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logAddToWishlistEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Shop_Add_to_Wishlist"

    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 163
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    .line 164
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 167
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->setUpToolBarMenu()V

    .line 169
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->setUpUi()V

    .line 171
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->setObservers()V

    .line 173
    invoke-virtual {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getViewModel()Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->setId(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 640
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    .line 641
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 645
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 646
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 5

    .line 625
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 632
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    .line 634
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->invalidateCache()V

    .line 635
    invoke-virtual {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getViewModel()Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->invalidateCache()V

    .line 636
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->srlShopHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 650
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 651
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mBinding:Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCustomBannersBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->startPlayback()V

    .line 652
    :cond_0
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 653
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 656
    iget-object v1, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 657
    iget-object v1, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V
    .locals 7

    .line 372
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 373
    new-instance v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    invoke-virtual {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 405
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 410
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p1

    .line 405
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

    .line 672
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 676
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 680
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 684
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
