.class public final Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "MyOrderCancelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyOrderCancelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyOrderCancelActivity.kt\ncom/app/smytten/ui/order/cancel/MyOrderCancelActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,226:1\n226#2:227\n282#3:228\n75#4,13:229\n65#5,16:242\n93#5,3:258\n304#6,2:261\n262#6,2:263\n*S KotlinDebug\n*F\n+ 1 MyOrderCancelActivity.kt\ncom/app/smytten/ui/order/cancel/MyOrderCancelActivity\n*L\n66#1:227\n66#1:228\n67#1:229,13\n95#1:242,16\n95#1:258,3\n117#1:261,2\n118#1:263,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private action:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemId:Ljava/lang/Integer;

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-rkNeE2p-iTtqVQhsydeeR1PGKg(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3nD_tRcs1uMVcL258PF5RZ3gvRA(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EzOw9sBYqscH74vxeIklxcXJL08(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->onCreate$lambda-10$lambda-9(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PS7wC6lb0Gv__p-EWAkVKxHsFcw(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gUA084MEJv5jJg-iem_x92YnGiA(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->onCreate$lambda-8$lambda-5(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;

    const/4 v1, 0x2

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

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->Companion:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 65
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 66
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->factory$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v1, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 72
    sget-object v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$adapter$2;->INSTANCE:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$adapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final cancelOrderApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 195
    iget-object v3, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->itemId:Ljava/lang/Integer;

    .line 196
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_discover()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 199
    :goto_0
    new-instance v7, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;

    invoke-direct {v7, p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;-><init>(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)V

    move-object v5, p1

    move-object v6, p2

    .line 194
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->cancelOrder(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final getAdapter()Lcom/app/smytten/ui/order/cancel/ReasonListAdapter;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/cancel/ReasonListAdapter;

    return-object v0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final infoRefund()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->action:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->action:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v1, v3}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V

    :cond_2
    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->infoRefund()V

    return-void
.end method

.method private static final onCreate$lambda-10$lambda-9(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->etReason:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    .line 174
    iget-object p0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_1
    const-string p0, "Please enter min 10 char in comment."

    invoke-static {p0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->getAdapter()Lcom/app/smytten/ui/order/cancel/ReasonListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/ReasonListAdapter;->getSelectedItem()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->etReason:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->cancelOrderApi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130253

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "resources.getString(R.string.returns_policy)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {p0}, Lcom/app/smytten/data/network/Api$Const;->getRETURN_POLICIES()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const-string v5, "HelpTicketActivity"

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda-8$lambda-5(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPayment_info()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getFooter()Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->getDescription()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 107
    invoke-static {p1, p0, v0, p2, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

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

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 75
    invoke-super/range {p0 .. p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d021e

    .line 76
    invoke-static {v0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    iput-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-nez v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 78
    :goto_0
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_1
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->llPaymentDetail:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_2
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->btnReturnPolicy:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_3
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 95
    :cond_4
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->etReason:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    .line 80
    new-instance v2, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$onCreate$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, v0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "detail"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 99
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "itemId"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iput-object v3, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->itemId:Ljava/lang/Integer;

    :cond_9
    const-string v3, "llPaymentDetail"

    const/4 v4, 0x3

    if-eqz v1, :cond_34

    .line 102
    invoke-static {v1, v6, v2, v4, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    invoke-virtual {v7, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    .line 104
    iget-object v7, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v1}, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    .line 105
    :goto_4
    iget-object v7, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->cvFooter:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_b

    new-instance v8, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1, v0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    iget-object v7, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->tvOrderType:Landroid/widget/TextView;

    goto :goto_5

    :cond_c
    move-object v7, v2

    :goto_5
    if-nez v7, :cond_d

    goto :goto_7

    .line 112
    :cond_d
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v8

    const-string v9, "shop"

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "Shop Order"

    goto :goto_6

    .line 113
    :cond_e
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v8

    const-string v9, "referral"

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "Redemption Order"

    goto :goto_6

    :cond_f
    const-string v8, "Trial Order"

    .line 111
    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_7
    iget-object v7, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->tvOrderType:Landroid/widget/TextView;

    goto :goto_8

    :cond_10
    move-object v7, v2

    :goto_8
    const/16 v8, 0x8

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    const-string v9, "tvOrderType"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_luxe_order()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_13

    const/16 v9, 0x8

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    .line 304
    :goto_a
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_b
    iget-object v7, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->tvOrderLuxe:Landroid/widget/ImageView;

    goto :goto_c

    :cond_14
    move-object v7, v2

    :goto_c
    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    const-string v9, "tvOrderLuxe"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_luxe_order()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_17

    const/4 v8, 0x0

    .line 262
    :cond_17
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_e
    iget-object v7, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->tvOrderId:Landroid/widget/TextView;

    goto :goto_f

    :cond_18
    move-object v7, v2

    :goto_f
    if-nez v7, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_10
    iget-object v7, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->tvOrderStatus:Landroid/widget/TextView;

    if-eqz v7, :cond_1a

    const-string v8, "tvOrderStatus"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_status()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setOrderStatus(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    :cond_1a
    iget-object v7, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    const-string v8, ""

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->tvOrderShipmentEdd:Landroid/widget/TextView;

    if-eqz v7, :cond_1c

    const-string v9, "tvOrderShipmentEdd"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getDelivery_date()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    move-object v9, v8

    :cond_1b
    invoke-static {v7, v9}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    :cond_1c
    iget-object v7, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->itemId:Ljava/lang/Integer;

    if-nez v7, :cond_23

    .line 124
    iget-object v7, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    goto :goto_11

    :cond_1d
    move-object v7, v2

    :goto_11
    if-nez v7, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getTotal_refund()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_1f
    move-object v9, v2

    :goto_12
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_13
    iget-object v7, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v7, :cond_23

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->llPaymentDetail:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_23

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getTotal_refund()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_20
    move-object v9, v2

    :goto_14
    if-eqz v9, :cond_22

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_15

    :cond_21
    const/4 v9, 0x0

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v9, 0x1

    :goto_16
    xor-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 127
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_28

    .line 128
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;

    .line 130
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 131
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 132
    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_26

    move-object v11, v8

    :cond_26
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOrder_item_id()Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->itemId:Ljava/lang/Integer;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    iget-object v11, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->itemId:Ljava/lang/Integer;

    if-eqz v11, :cond_25

    .line 134
    iget-object v11, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-nez v11, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v11, v10}, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->setProduct(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    goto :goto_17

    .line 141
    :cond_28
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->itemId:Ljava/lang/Integer;

    if-nez v1, :cond_34

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_34

    .line 142
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->rvOrderPackages:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_29

    const-string v8, "rvOrderPackages"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 143
    :cond_29
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    const-string v8, "ivImage1"

    if-eqz v1, :cond_2a

    iget-object v9, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->ivImage1:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_2a

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 144
    :cond_2a
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->ivImage1:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_2b

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 145
    :cond_2b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_34

    .line 146
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    const-string v8, "ivImage2"

    if-eqz v1, :cond_2c

    iget-object v9, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->ivImage2:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_2c

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 147
    :cond_2c
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->ivImage2:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_2d

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 148
    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x2

    if-le v1, v8, :cond_34

    .line 149
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    const-string v9, "ivImage3"

    if-eqz v1, :cond_2e

    iget-object v10, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->ivImage3:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v10, :cond_2e

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 150
    :cond_2e
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->ivImage3:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_2f

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 151
    :cond_2f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_34

    .line 152
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    const-string v8, "ivImage4"

    if-eqz v1, :cond_30

    iget-object v9, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->ivImage4:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_30

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 153
    :cond_30
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->ivImage4:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_31

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 154
    :cond_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x4

    if-le v1, v8, :cond_34

    .line 155
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->tvImage5:Landroid/widget/TextView;

    goto :goto_18

    :cond_32
    move-object v1, v2

    :goto_18
    if-nez v1, :cond_33

    goto :goto_19

    .line 156
    :cond_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " More\nProducts"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_19
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->tvImage5:Landroid/widget/TextView;

    if-eqz v1, :cond_34

    const-string v7, "tvImage5"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 164
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v7, "action"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_35
    move-object v1, v2

    :goto_1a
    if-eqz v1, :cond_42

    .line 167
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    invoke-virtual {v7, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    .line 166
    iput-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->action:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    .line 168
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1b

    :cond_36
    move-object v1, v2

    :goto_1b
    if-nez v1, :cond_37

    goto :goto_1c

    :cond_37
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v7, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 172
    :goto_1c
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->tvCancelOptionCta:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_38

    new-instance v4, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->getAdapter()Lcom/app/smytten/ui/order/cancel/ReasonListAdapter;

    move-result-object v1

    iget-object v4, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->action:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getReasons()Ljava/util/List;

    move-result-object v4

    goto :goto_1d

    :cond_39
    move-object v4, v2

    :goto_1d
    invoke-virtual {v1, v4}, Lcom/app/smytten/ui/order/cancel/ReasonListAdapter;->addAll(Ljava/util/List;)V

    .line 180
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1e

    :cond_3a
    move-object v1, v2

    :goto_1e
    if-nez v1, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->getAdapter()Lcom/app/smytten/ui/order/cancel/ReasonListAdapter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 181
    :goto_1f
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    goto :goto_20

    :cond_3c
    move-object v1, v2

    :goto_20
    if-nez v1, :cond_3d

    goto :goto_22

    :cond_3d
    iget-object v4, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->action:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getTotal_refund()Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_3e
    move-object v4, v2

    :goto_21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_22
    iget-object v1, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;->llPaymentDetail:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_42

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->action:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getTotal_refund()Ljava/lang/String;

    move-result-object v2

    :cond_3f
    if-eqz v2, :cond_40

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_40
    const/4 v6, 0x1

    :cond_41
    xor-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_42
    return-void
.end method
