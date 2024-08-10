.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "MyOrderDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyOrderDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyOrderDetailActivity.kt\ncom/app/smytten/ui/order/details/MyOrderDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,600:1\n226#2:601\n282#3:602\n75#4,13:603\n262#5,2:616\n304#5,2:618\n262#5,2:620\n260#5:623\n262#5,2:624\n260#5:638\n260#5:639\n1#6:622\n618#7,12:626\n*S KotlinDebug\n*F\n+ 1 MyOrderDetailActivity.kt\ncom/app/smytten/ui/order/details/MyOrderDetailActivity\n*L\n103#1:601\n103#1:602\n104#1:603,13\n199#1:616,2\n244#1:618,2\n245#1:620,2\n428#1:623\n435#1:624,2\n132#1:638\n134#1:639\n461#1:626,12\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appliedCouponCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downloadManagerUtil:Lcom/app/smytten/ui/order/DownloaderUtil;

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTrial:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startReview:Z

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-jbS72SbOIw3RFJBHn7zHeSG2i0(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6WeY0dGB7MFuuJ2EJwFjJnt9rIM(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EByg-Odxc8XuEUrdVepcTUul5ko(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lu8hgyTkrtCuuuXjglDuOn_a6F8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->onCreate$lambda-2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OlQZcRkb8LDDnXAEfoXLzhKQ37I(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dSpk5fpe-Cm70pBJPWetYanvTs8(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->onComplete$lambda-12$lambda-7(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iwT6mCf5Sy7qx2y8Lf2sd2MCd4k(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->onComplete$lambda-12$lambda-8(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mf3ehC_TMaFbR1cONT8fB-m-aHA(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->onComplete$lambda-12$lambda-9(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 102
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 103
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 69
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 102
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 103
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 104
    iput-object v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->appliedCouponCode:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->orderId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$checkCancelFlow(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->checkCancelFlow(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$checkCancelOrder(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->checkCancelOrder(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$checkDialog(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->checkDialog(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final checkCancelFlow(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 459
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_8

    .line 460
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getCta_actions()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 621
    move-object v5, v4

    check-cast v5, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    .line 461
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_3

    move-object v3, v4

    const/4 v0, 0x1

    goto :goto_2

    .line 622
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection contains more than one matching element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v0, :cond_7

    .line 461
    check-cast v3, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    if-eqz v3, :cond_8

    const-string v0, "trial_delivered"

    .line 463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "shop_delivered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 466
    :cond_5
    invoke-direct {p0, v3, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->checkPopup(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V

    goto :goto_4

    .line 464
    :cond_6
    :goto_3
    invoke-direct {p0, v3, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->startReturnFlow(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V

    goto :goto_4

    .line 627
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method private final checkCancelOrder(Ljava/lang/Integer;)V
    .locals 4

    .line 440
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    .line 442
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 443
    :cond_2
    iget-boolean v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->isTrial:Z

    .line 445
    new-instance v3, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkCancelOrder$1;

    invoke-direct {v3, p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkCancelOrder$1;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Ljava/lang/Integer;)V

    .line 441
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->checkCancelOrder(Ljava/lang/String;ZLjava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method static synthetic checkCancelOrder$default(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 439
    :cond_0
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->checkCancelOrder(Ljava/lang/Integer;)V

    return-void
.end method

.method private final checkDialog(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V
    .locals 2

    .line 530
    sget-object v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->Companion:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$Companion;

    .line 532
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    .line 530
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$Companion;->getIntent(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    .line 535
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$Companion;)I

    move-result p2

    .line 529
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final checkPopup(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V
    .locals 3

    .line 503
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getPopup()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->checkDialog(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V

    goto :goto_0

    .line 507
    :cond_0
    :try_start_0
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 508
    new-instance v1, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;-><init>(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 521
    sget-object p2, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p2, v1, v0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

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

    .line 391
    new-instance v0, Lcom/app/smytten/ui/cart/CartsPaymentSummaryAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartsPaymentSummaryAdapter;-><init>()V

    .line 392
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->setPaymentListSummary(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/CartsPaymentSummaryAdapter;->addAll(Ljava/util/List;)V

    .line 393
    new-instance p1, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$getPaymentListSummaryAdapter$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$getPaymentListSummaryAdapter$1;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/CartsPaymentSummaryAdapter;->setOnInfoClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    return-object v0
.end method

.method private final loadDetail()V
    .locals 8

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "isTrial"

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->isTrial:Z

    const-string v1, "isPending"

    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "id"

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    iget-object v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v2, :cond_0

    const-string v3, "llLoader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 183
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->orderId:Ljava/lang/String;

    .line 184
    iget-boolean v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->isTrial:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://smytten.com/?type=12&trial_id="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v6, v3, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://smytten.com/?type=12&shop_id="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v6, v3, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->orderId:Ljava/lang/String;

    .line 188
    iget-boolean v4, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->isTrial:Z

    const-string v1, "status"

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v6, v0

    move-object v7, p0

    .line 186
    invoke-virtual/range {v2 .. v7}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->orderDetail(Ljava/lang/String;ZZLjava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_3
    return-void
.end method

.method private static final onComplete$lambda-12$lambda-7(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 209
    invoke-static {p0, p1, v0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->checkCancelOrder$default(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onComplete$lambda-12$lambda-8(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$it"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_status()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Cancelled"

    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 212
    new-instance p0, Landroid/content/Intent;

    .line 213
    const-class p2, Lcom/app/smytten/ui/drawer/ContactUsActivity;

    .line 212
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "source"

    const-string p3, "cancelled_order"

    .line 216
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 220
    :cond_0
    sget-object p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;Landroid/content/Context;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 221
    invoke-static {p0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;)I

    move-result p0

    .line 219
    invoke-virtual {p1, p2, p0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private static final onComplete$lambda-12$lambda-9(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object p2, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;->Companion:Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog$Companion;

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 241
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object p1

    .line 239
    invoke-virtual {p2, p0, p1}, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->loadDetail()V

    return-void
.end method

.method private static final onCreate$lambda-2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llRewardSections:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 132
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 133
    :cond_2
    iget-object p0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->ivRewards:Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    if-eqz p0, :cond_6

    .line 134
    iget-object p0, p0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llRewardSections:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_6

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    const/high16 p0, 0x43340000    # 180.0f

    .line 133
    :goto_5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_6
    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPayment_info()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getFooter()Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 138
    invoke-static {p0, p1, v1, v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setPaymentListSummary(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)Ljava/util/ArrayList;
    .locals 4
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

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 421
    new-instance v2, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    new-instance v3, Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {v3}, Lcom/app/smytten/data/model/ResponseCart;-><init>()V

    invoke-direct {v2, v3}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;-><init>(Lcom/app/smytten/data/model/ResponseCart;)V

    const-string v3, "<b>Sub Total</b>"

    .line 422
    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->setName(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v2, v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->setValue(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_0
    new-instance v1, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    new-instance v2, Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {v2}, Lcom/app/smytten/data/model/ResponseCart;-><init>()V

    invoke-direct {v1, v2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;-><init>(Lcom/app/smytten/data/model/ResponseCart;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 428
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llTotalAmount:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 429
    new-instance p1, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    new-instance v1, Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseCart;-><init>()V

    invoke-direct {p1, v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;-><init>(Lcom/app/smytten/data/model/ResponseCart;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private final startReturnFlow(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V
    .locals 5

    .line 476
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->isTrial:Z

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 477
    sget-object p2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->Companion:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion;

    .line 478
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 479
    iget-object v3, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->orderId:Ljava/lang/String;

    .line 480
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->is_package_option()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 477
    :cond_0
    invoke-virtual {p2, v0, v3, v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 482
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 488
    :cond_2
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->Companion:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$Companion;

    .line 489
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 490
    iget-object v4, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->orderId:Ljava/lang/String;

    .line 491
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 492
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->is_package_option()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 488
    :cond_3
    invoke-virtual {v0, v3, v4, p2, v2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 494
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final downloadInvoice(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v2, v0

    const/4 v4, 0x0

    .line 157
    new-instance v6, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$downloadInvoice$1;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$downloadInvoice$1;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V

    move-object v3, p1

    move v5, p2

    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->orderDetailInvoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final getDownloadManagerUtil()Lcom/app/smytten/ui/order/DownloaderUtil;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->downloadManagerUtil:Lcom/app/smytten/ui/order/DownloaderUtil;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 593
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 595
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 596
    invoke-direct {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->loadDetail()V

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V
    .locals 13

    .line 198
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_46

    .line 201
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 202
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_status()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getExpected_date()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 201
    :goto_2
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->orderHistoryPageDetailView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getFullAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setAddress_string(Ljava/lang/String;)V

    .line 208
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->btnNeedHelp:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    new-instance v3, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->container:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_8

    const-string v3, "container"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderType:Landroid/widget/TextView;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    const-string v3, "referral"

    const/4 v4, 0x1

    if-nez v0, :cond_a

    goto :goto_7

    .line 227
    :cond_a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v5

    const-string v6, "shop"

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Shop Order"

    goto :goto_6

    .line 228
    :cond_b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 229
    iget-object v5, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llTotalAmount:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_c

    const-string v6, "llTotalAmount"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_c
    const-string v5, "Redemption Order"

    goto :goto_6

    :cond_d
    const-string v5, "Trial Order"

    .line 226
    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    const-string v5, "llRefund"

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llRefund:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 235
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llRefund:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getText_color()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "#"

    const-string v9, "#33"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_10
    move-object v5, v1

    :goto_9
    invoke-static {v5}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 235
    invoke-static {v0, v5, v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 238
    :cond_11
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llRefund:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    new-instance v5, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_12
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderType:Landroid/widget/TextView;

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    const-string v5, "tvOrderType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_luxe_order()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v5, 0x8

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    .line 304
    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :goto_c
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderLuxe:Landroid/widget/ImageView;

    goto :goto_d

    :cond_16
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    const-string v5, "tvOrderLuxe"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_luxe_order()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v2, 0x0

    .line 262
    :cond_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :goto_e
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    const-string v2, ""

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderDate:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    const-string v5, "tvOrderDate"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_date()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object v5, v2

    :cond_19
    invoke-static {v0, v5}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 249
    :cond_1a
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    const-string v5, "tvOrderStatus"

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "#E4F2FF"

    .line 250
    invoke-static {v7}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 251
    invoke-static {v7}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/high16 v10, 0x42480000    # 50.0f

    .line 253
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 249
    invoke-static {v0, v8, v7, v9, v10}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 255
    :cond_1b
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "#17A0FB"

    invoke-static {v0, v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 256
    :cond_1c
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :goto_f
    if-le v0, v4, :cond_22

    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderStatus:Landroid/widget/TextView;

    goto :goto_10

    :cond_1e
    move-object v0, v1

    :goto_10
    if-nez v0, :cond_1f

    goto :goto_13

    .line 257
    :cond_1f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110005

    .line 259
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_11
    new-array v9, v4, [Ljava/lang/Object;

    .line 260
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 257
    invoke-virtual {v5, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 261
    :cond_22
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_status()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setOrderStatus(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 263
    :cond_23
    :goto_13
    new-instance v0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_14

    :cond_24
    move-object v2, v5

    :goto_14
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->setOrderId(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_15

    :cond_25
    const/4 v2, 0x0

    :goto_15
    if-le v2, v4, :cond_26

    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->setHas_package(Z)V

    .line 266
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->set_referral(Z)V

    .line 267
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_discover()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->set_discover(Z)V

    .line 268
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_luxe_order()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->setData(Ljava/util/List;Z)V

    .line 270
    :cond_28
    new-instance v2, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$5;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$5;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V

    .line 269
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->setOnDownloadListener(Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;)V

    .line 275
    new-instance v2, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$6;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$6;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 350
    iget-object v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->rvOrderPackages:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_18

    :cond_29
    move-object v2, v1

    :goto_18
    if-nez v2, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 352
    :goto_19
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2c

    .line 353
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_status()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1301ff

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, 0x7f130232

    goto :goto_1a

    :cond_2b
    const v2, 0x7f130059

    .line 352
    :goto_1a
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 360
    :cond_2c
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    move-object v2, v1

    :goto_1b
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setAddress_type(Ljava/lang/String;)V

    .line 361
    :goto_1c
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 362
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-nez v0, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->setViewmodel(Lcom/app/smytten/ui/order/details/OrderDetailViewModel;)V

    .line 363
    :goto_1d
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPayment_info()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 364
    iget-object v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1e

    :cond_30
    move-object v2, v1

    :goto_1e
    if-nez v2, :cond_31

    goto :goto_1f

    :cond_31
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getPaymentListSummaryAdapter(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 367
    :cond_32
    :goto_1f
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llRewardBucks:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_35

    const-string v2, "llRewardBucks"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_20

    :cond_33
    const/4 v2, 0x0

    :goto_20
    if-lez v2, :cond_34

    const/4 v2, 0x1

    goto :goto_21

    :cond_34
    const/4 v2, 0x0

    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 368
    :cond_35
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvTitle1:Landroid/widget/TextView;

    if-eqz v0, :cond_36

    const-string v2, "tvTitle1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<$>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 370
    :cond_36
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llRewardCashback:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_39

    const-string v2, "llRewardCashback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getWallet_cashback()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_22

    :cond_37
    const/4 v2, 0x0

    :goto_22
    if-lez v2, :cond_38

    const/4 v2, 0x1

    goto :goto_23

    :cond_38
    const/4 v2, 0x0

    :goto_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 371
    :cond_39
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvTitle2:Landroid/widget/TextView;

    goto :goto_24

    :cond_3a
    move-object v0, v1

    :goto_24
    if-nez v0, :cond_3b

    goto :goto_25

    :cond_3b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getWallet_cashback()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u20b9"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :goto_25
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llRewardPoints:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3e

    const-string v2, "llRewardPoints"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPoint_credit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_26

    :cond_3c
    const/4 v2, 0x0

    :goto_26
    if-lez v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_27

    :cond_3d
    const/4 v2, 0x0

    :goto_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 374
    :cond_3e
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_3f

    iget-object v1, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvTitle3:Landroid/widget/TextView;

    :cond_3f
    if-nez v1, :cond_40

    goto :goto_28

    :cond_40
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPoint_credit()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :goto_28
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llRewardSection:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_46

    const-string v1, "llRewardSection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_29

    :cond_41
    const/4 v1, 0x0

    :goto_29
    if-gtz v1, :cond_45

    .line 378
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPoint_credit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2a

    :cond_42
    const/4 v1, 0x0

    :goto_2a
    if-gtz v1, :cond_45

    .line 379
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getWallet_cashback()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2b

    :cond_43
    const/4 p1, 0x0

    :goto_2b
    if-lez p1, :cond_44

    goto :goto_2c

    :cond_44
    const/4 v4, 0x0

    :cond_45
    :goto_2c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 376
    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_46
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    const p1, 0x7f0d0222

    .line 119
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-nez p1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->setViewmodel(Lcom/app/smytten/ui/order/details/OrderDetailViewModel;)V

    .line 122
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda7;->INSTANCE:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda7;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvRewardTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->cvFooter:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_7
    new-instance p1, Lcom/app/smytten/ui/order/DownloaderUtil;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/DownloaderUtil;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->downloadManagerUtil:Lcom/app/smytten/ui/order/DownloaderUtil;

    .line 144
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/DownloaderUtil;->getOnDownloadComplete()Landroid/content/BroadcastReceiver;

    move-result-object p1

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    invoke-direct {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->loadDetail()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 569
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    .line 570
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->downloadManagerUtil:Lcom/app/smytten/ui/order/DownloaderUtil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/DownloaderUtil;->getOnDownloadComplete()Landroid/content/BroadcastReceiver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvInternet:Landroid/widget/TextView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const p1, 0x7f13015f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 579
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->downloadManagerUtil:Lcom/app/smytten/ui/order/DownloaderUtil;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/app/smytten/ui/order/DownloaderUtil;->getPERMISSION_REQUEST_CODE()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 580
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->downloadManagerUtil:Lcom/app/smytten/ui/order/DownloaderUtil;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/app/smytten/ui/order/DownloaderUtil;->onRequestPermissionsResult([I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 585
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 586
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->startReview:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 587
    iput-boolean v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->startReview:Z

    .line 588
    invoke-direct {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->loadDetail()V

    :cond_0
    return-void
.end method

.method public final setStartReview(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->startReview:Z

    return-void
.end method
