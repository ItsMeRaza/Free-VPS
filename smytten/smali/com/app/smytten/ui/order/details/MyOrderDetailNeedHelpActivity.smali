.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;
.super Lcom/app/smytten/util/BaseResultActivity;
.source "MyOrderDetailNeedHelpActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseResultActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyOrderDetailNeedHelpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyOrderDetailNeedHelpActivity.kt\ncom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n226#2:369\n282#3:370\n75#4,13:371\n304#5,2:384\n262#5,2:386\n618#6,12:388\n*S KotlinDebug\n*F\n+ 1 MyOrderDetailNeedHelpActivity.kt\ncom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity\n*L\n73#1:369\n73#1:370\n74#1:371,13\n117#1:384,2\n118#1:386,2\n283#1:388,12\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FaqMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemId:Ljava/lang/Integer;

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

.field private selectedMenu:I

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3cRlEya8olWt4xHYcsn1KMcAzA0(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->onCreate$lambda-7$lambda-1(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6G4cOju0nLN7zH3TaFv-Zk_8SIA(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->onCreate$lambda-7$lambda-3(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AhhNLVDVPqz566ZBEsa_hp4DDUU(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->onCreate$lambda-7$lambda-4(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WN064ZDDUVVaESJfJdq6DjH6pwo(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBtuVxlC_Ulv7TDVqTzr7epvZQ4(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->onCreate$lambda-7$lambda-2(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 72
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 73
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 52
    invoke-direct {p0}, Lcom/app/smytten/util/BaseResultActivity;-><init>()V

    .line 72
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 73
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->factory$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->selectedMenu:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->allMenus:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$checkCancelFlow(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->checkCancelFlow(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkDialog(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->checkDialog(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;)V

    return-void
.end method

.method public static final synthetic access$getAllMenus$p(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->allMenus:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final checkCancelFlow(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 283
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

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

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

    .line 283
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

    const-string v0, "Collection contains more than one matching element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v0, :cond_7

    .line 283
    check-cast v3, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    if-eqz v3, :cond_8

    const-string v0, "trial_delivered"

    .line 285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "shop_delivered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 287
    :cond_5
    invoke-direct {p0, v3}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->checkPopup(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;)V

    goto :goto_4

    .line 286
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->itemId:Ljava/lang/Integer;

    invoke-direct {p0, v3, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->startReturnFlow(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V

    goto :goto_4

    .line 627
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method private final checkCancelOrder()V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

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

    .line 267
    :cond_2
    iget-object v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_discover()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 268
    :goto_0
    iget-object v3, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->itemId:Ljava/lang/Integer;

    .line 269
    new-instance v4, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkCancelOrder$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkCancelOrder$1;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V

    .line 265
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->checkCancelOrder(Ljava/lang/String;ZLjava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private final checkDialog(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;)V
    .locals 3

    .line 340
    sget-object v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->Companion:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$Companion;

    .line 342
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    .line 344
    iget-object v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->itemId:Ljava/lang/Integer;

    .line 340
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$Companion;->getIntent(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseResultActivity;->startActivityForResult(Landroid/content/Intent;)V

    return-void
.end method

.method private final checkPopup(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;)V
    .locals 3

    .line 319
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getPopup()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->checkDialog(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;)V

    goto :goto_0

    .line 321
    :cond_0
    :try_start_0
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 322
    new-instance v1, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkPopup$1;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkPopup$1;-><init>(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 331
    sget-object v1, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final loadFAQ(Ljava/lang/String;)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getFAQ(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-7$lambda-1(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->checkCancelOrder()V

    return-void
.end method

.method private static final onCreate$lambda-7$lambda-2(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getWhatsapp_no()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

.method private static final onCreate$lambda-7$lambda-3(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query Regarding Order No # "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | Mobile Number #  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getCustomercare_email()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/app/smytten/extra/WebViewUtilsKt;->sendMail(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final onCreate$lambda-7$lambda-4(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getCustomercare_phone()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/app/smytten/extra/WebViewUtilsKt;->call(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final startReturnFlow(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V
    .locals 7

    .line 295
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_discover()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x64

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 296
    sget-object p2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->Companion:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion;

    .line 297
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 298
    iget-object v5, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 299
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->is_package_option()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 296
    :cond_3
    invoke-virtual {p2, v0, v3, v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 301
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    return-void

    .line 307
    :cond_5
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->Companion:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$Companion;

    .line 308
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 309
    iget-object v6, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 310
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 311
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->is_package_option()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 307
    :cond_8
    invoke-virtual {v0, v5, v3, p2, v1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 313
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSelectedMenu()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->selectedMenu:I

    return v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 357
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 351
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 352
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0a0948

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "order cancel api : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0a0949

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "order cancel flow : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 82
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f0d0223

    .line 84
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->container:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4a

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "itemId"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->itemId:Ljava/lang/Integer;

    .line 92
    :cond_6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    iput-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    .line 93
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getFaq_type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->loadFAQ(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    invoke-virtual {v0, v2}, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    .line 98
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnWhatsAppConfirm:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_b

    new-instance v2, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnMailUs:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnCallUs:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_d

    new-instance v2, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderType:Landroid/widget/TextView;

    goto :goto_4

    :cond_e
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_f

    goto :goto_8

    .line 111
    :cond_f
    iget-object v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, v4

    :goto_5
    const-string v5, "shop"

    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "Shop Order"

    goto :goto_7

    .line 112
    :cond_11
    iget-object v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v4

    :goto_6
    const-string v5, "referral"

    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Redemption Order"

    goto :goto_7

    :cond_13
    const-string v2, "Trial Order"

    .line 110
    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderType:Landroid/widget/TextView;

    goto :goto_9

    :cond_14
    move-object v0, v4

    :goto_9
    const/16 v2, 0x8

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    const-string v5, "tvOrderType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_luxe_order()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_17

    const/16 v5, 0x8

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    .line 304
    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_c
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderLuxe:Landroid/widget/ImageView;

    goto :goto_d

    :cond_18
    move-object v0, v4

    :goto_d
    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    const-string v5, "tvOrderLuxe"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_luxe_order()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1b

    const/4 v2, 0x0

    .line 262
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_f
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderDate:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    const-string v2, "tvOrderDate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_date()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    move-object v2, v1

    :cond_1d
    invoke-static {v0, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    :cond_1e
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->itemId:Ljava/lang/Integer;

    const v2, 0x7f130232

    const v5, 0x7f1301ff

    const-string v6, "tvOrderStatus"

    if-nez v0, :cond_2a

    .line 122
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_status()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_1f
    move-object v7, v4

    :goto_10
    invoke-static {v0, v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setOrderStatus(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    :cond_20
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_11
    if-le v0, v3, :cond_24

    .line 124
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    const-string v7, "tvOrderShipment"

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderShipment:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_12

    :cond_22
    move-object v8, v4

    :goto_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " Shipments"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setOrderStatus(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :cond_23
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderShipment:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    :cond_24
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    goto :goto_13

    :cond_25
    move-object v0, v4

    :goto_13
    if-nez v0, :cond_26

    goto :goto_15

    :cond_26
    iget-object v7, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getButton_enable()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_14

    :cond_27
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    :goto_15
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2a

    .line 129
    iget-object v7, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_status()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_28
    move-object v7, v4

    .line 130
    :goto_16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-static {v7, v8, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_29

    const v7, 0x7f130232

    goto :goto_17

    :cond_29
    const v7, 0x7f130059

    .line 128
    :goto_17
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :cond_2a
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvFooter:Landroid/widget/TextView;

    goto :goto_18

    :cond_2b
    move-object v0, v4

    :goto_18
    if-nez v0, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v7, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getFooter()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_2d
    move-object v7, v4

    :goto_19
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_1a
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvProductCount:Landroid/widget/TextView;

    goto :goto_1b

    :cond_2e
    move-object v0, v4

    :goto_1b
    if-nez v0, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110004

    .line 141
    iget-object v9, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTotal_items()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1c

    :cond_30
    const/4 v9, 0x0

    :goto_1c
    new-array v10, v3, [Ljava/lang/Object;

    .line 142
    iget-object v11, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTotal_items()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1d

    :cond_31
    const/4 v11, 0x0

    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, p1

    .line 139
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v7, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->detail:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3d

    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;

    .line 148
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 150
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_34

    move-object v10, v1

    :cond_34
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOrder_item_id()Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->itemId:Ljava/lang/Integer;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v10, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->itemId:Ljava/lang/Integer;

    if-eqz v10, :cond_33

    .line 152
    iget-object v10, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-nez v10, :cond_35

    goto :goto_21

    :cond_35
    invoke-virtual {v10, v9}, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->setProduct(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 153
    :goto_21
    iget-object v10, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v10, :cond_36

    iget-object v10, v10, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvProductCount:Landroid/widget/TextView;

    if-eqz v10, :cond_36

    const-string v11, "tvProductCount"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    :cond_36
    iget-object v10, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v10, :cond_37

    iget-object v10, v10, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderStatus:Landroid/widget/TextView;

    if-eqz v10, :cond_37

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCartProduct;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/app/smytten/extra/ViewUtilsKt;->setOrderStatus(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    :cond_37
    iget-object v10, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v10, :cond_38

    iget-object v10, v10, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    goto :goto_22

    :cond_38
    move-object v10, v4

    :goto_22
    if-nez v10, :cond_39

    goto :goto_23

    :cond_39
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCartProduct;->getButton_enable()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 156
    :goto_23
    iget-object v10, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v10, :cond_33

    iget-object v10, v10, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_33

    .line 157
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCartProduct;->getStatus()Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 157
    invoke-static {v9, v11, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3a

    const v9, 0x7f130232

    goto :goto_24

    :cond_3a
    const v9, 0x7f13005a

    .line 156
    :goto_24
    invoke-virtual {v10, v9}, Landroid/widget/Button;->setText(I)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_20

    .line 166
    :cond_3b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 168
    :cond_3c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :cond_3d
    iget-object v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->itemId:Ljava/lang/Integer;

    if-nez v1, :cond_49

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_49

    .line 171
    iget-object v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->rvOrderPackages:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3e

    const-string v2, "rvOrderPackages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    :cond_3e
    iget-object v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    const-string v2, "ivImage1"

    if-eqz v1, :cond_3f

    iget-object v5, v1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage1:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_3f

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    :cond_3f
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz p1, :cond_40

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage1:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_40

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_49

    .line 175
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    const-string v1, "ivImage2"

    if-eqz p1, :cond_41

    iget-object v5, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage2:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_41

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    :cond_41
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz p1, :cond_42

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage2:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_42

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_49

    .line 178
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    const-string v2, "ivImage3"

    if-eqz p1, :cond_43

    iget-object v5, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage3:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_43

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    :cond_43
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz p1, :cond_44

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage3:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_44

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_49

    .line 181
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    const-string v2, "ivImage4"

    if-eqz p1, :cond_45

    iget-object v5, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage4:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_45

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    :cond_45
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz p1, :cond_46

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage4:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_46

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_49

    .line 184
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz p1, :cond_47

    iget-object v4, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvImage5:Landroid/widget/TextView;

    :cond_47
    if-nez v4, :cond_48

    goto :goto_25

    .line 185
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " More\nProducts"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_25
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz p1, :cond_49

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvImage5:Landroid/widget/TextView;

    if-eqz p1, :cond_49

    const-string v0, "tvImage5"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4a
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 251
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->mBinding:Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setSelectedMenu(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->selectedMenu:I

    return-void
.end method
