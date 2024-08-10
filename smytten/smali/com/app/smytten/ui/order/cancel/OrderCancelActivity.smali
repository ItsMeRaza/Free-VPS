.class public final Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "OrderCancelActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$Companion;,
        Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderCancelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderCancelActivity.kt\ncom/app/smytten/ui/order/cancel/OrderCancelActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,366:1\n226#2:367\n282#3:368\n75#4,13:369\n1#5:382\n65#6,16:383\n93#6,3:399\n*S KotlinDebug\n*F\n+ 1 OrderCancelActivity.kt\ncom/app/smytten/ui/order/cancel/OrderCancelActivity\n*L\n102#1:367\n102#1:368\n103#1:369,13\n139#1:383,16\n139#1:399,3\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageList:Ljava/util/ArrayList;
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

.field private isTrial:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reason:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N9nNDSNtkcM6JARX6CyhM8NpzRk(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->onCreate$lambda-3$lambda-2(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qpkvv9gs4cIzGfAeVuh39dQRrFU(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 101
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 102
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->Companion:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 55
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 101
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 102
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->factory$delegate:Lkotlin/Lazy;

    .line 103
    new-instance v0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 103
    iput-object v1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->orderId:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->adapter:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->reason:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeImage(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->removeImage(I)V

    return-void
.end method

.method private final addImage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 286
    :try_start_0
    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "imageList.get(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-3$lambda-2(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->proceed()V

    return-void
.end method

.method private final removeImage(I)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic submit$default(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Ljava/util/ArrayList;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 213
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->submit(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void
.end method

.method private final uploadImage(Ljava/io/File;)V
    .locals 4

    .line 254
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 255
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 256
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;-><init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Ljava/io/File;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->uploadImage(Ljava/io/File;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    return-void
.end method


# virtual methods
.method public final cancelOrder(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->orderId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->isTrial:Z

    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->adapter:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;->getSelectedItem()Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->etReason:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$cancelOrder$1;

    invoke-direct {v10, p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$cancelOrder$1;-><init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;)V

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    move-object v9, p4

    invoke-virtual/range {v1 .. v10}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->cancelDeliveredOrder(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final getImageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/OrderCancelActivityBinding;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

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

    .line 103
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 206
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/app/smytten/ui/ImagePickrActivity;->Companion:Lcom/app/smytten/ui/ImagePickrActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/ImagePickrActivity$Companion;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "path"

    .line 209
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->onImageLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0949

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V
    .locals 0

    .line 299
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 113
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const p1, 0x7f0d021c

    .line 115
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->setViewmodel(Lcom/app/smytten/ui/order/details/OrderDetailViewModel;)V

    .line 118
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_10

    const-string v2, "id"

    .line 120
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 121
    new-instance v3, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$2$fooType$1;

    invoke-direct {v3}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$2$fooType$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 122
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-string v5, "reason"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 123
    iget-object v4, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->reason:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle.getString(\"id\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->orderId:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "isTrial"

    .line 125
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->isTrial:Z

    .line 126
    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvProceed:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvOrderStatus:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "Delivered"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_3
    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvOrderExDate:Landroid/widget/TextView;

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "date"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_5
    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvTotalItem:Landroid/widget/TextView;

    goto :goto_6

    :cond_9
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "subTitle"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const-string v2, "item"

    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 131
    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvCartTitle:Landroid/widget/TextView;

    goto :goto_8

    :cond_b
    move-object v2, v0

    :goto_8
    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    const-string v3, "name"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_9
    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->ivCartImage:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    const-string v2, "ivCartImage"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 133
    :cond_d
    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvCartBrand:Landroid/widget/TextView;

    goto :goto_a

    :cond_e
    move-object v2, v0

    :goto_a
    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    const-string v3, "brand"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_10
    :goto_b
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 138
    :cond_11
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->container:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 139
    :cond_12
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->etReason:Landroid/widget/EditText;

    if-eqz p1, :cond_13

    .line 80
    new-instance v2, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;)V

    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvOrderReason:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_c

    :cond_14
    move-object p1, v0

    :goto_c
    if-nez p1, :cond_15

    goto :goto_d

    :cond_15
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    :goto_d
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvOrderReason:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_e

    :cond_16
    move-object p1, v0

    :goto_e
    if-nez p1, :cond_17

    goto :goto_f

    :cond_17
    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->adapter:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    :goto_f
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_10

    :cond_18
    move-object p1, v0

    :goto_10
    if-nez p1, :cond_19

    goto :goto_11

    :cond_19
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 148
    :goto_11
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1a
    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d021f

    iget-object v3, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    new-instance v4, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$4;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$4;-><init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;)V

    const v5, 0x7f0a049b

    new-instance v6, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$5;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$5;-><init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    :goto_12
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->adapter:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;

    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->reason:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;->addAll(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onImageLoad(Ljava/lang/String;)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 359
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->uploadImage(Ljava/io/File;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 361
    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 362
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->addImage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final proceed()V
    .locals 11

    .line 172
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->adapter:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;->getSelectedItem()Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    const-string v0, "Please select one reason."

    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_5

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->adapter:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;->getSelectedItem()Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v3, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "i"

    .line 176
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v5, v7

    if-eqz v5, :cond_2

    const-string v5, "http"

    const/4 v7, 0x2

    .line 177
    invoke-static {v4, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Please wait, Image is uploading.."

    .line 179
    invoke-static {p0, v0, v1, v7, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 184
    :cond_4
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->getMessage()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->etReason:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0xa

    if-ge v3, v7, :cond_8

    .line 185
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_6
    const-string v0, "Please enter min 10 char comment."

    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->container:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v6, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    goto/16 :goto_5

    .line 187
    :cond_8
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->getImage()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v5, :cond_b

    .line 188
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_9
    const-string v0, "Please select atleast one image."

    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->mBinding:Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->container:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v6, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    goto :goto_5

    .line 192
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 193
    iget-boolean v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->isTrial:Z

    const-string v3, ""

    if-eqz v2, :cond_e

    .line 194
    sget-object v2, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "\n"

    const-string v7, " "

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, v0

    :cond_d
    :goto_4
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;

    goto :goto_5

    .line 196
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "sku"

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "order_item_id"

    .line 198
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->submit(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final submit(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 214
    invoke-static {p2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "items.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v3, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "i"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "images.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "refundOptions"

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_3

    .line 221
    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->cancelOrder(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_3
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v5}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 224
    new-instance v5, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$submit$1$1;

    invoke-direct {v5, p0, p1, p2, v2}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$submit$1$1;-><init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 229
    sget-object p1, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle.getString(\"refundOptions\", \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v0}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
