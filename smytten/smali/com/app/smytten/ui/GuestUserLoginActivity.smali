.class public final Lcom/app/smytten/ui/GuestUserLoginActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "GuestUserLoginActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseJsonViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestUserLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestUserLoginActivity.kt\ncom/app/smytten/ui/GuestUserLoginActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,142:1\n226#2:143\n282#3:144\n75#4,13:145\n*S KotlinDebug\n*F\n+ 1 GuestUserLoginActivity.kt\ncom/app/smytten/ui/GuestUserLoginActivity\n*L\n43#1:143\n43#1:144\n44#1:145,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private list:Ljava/util/ArrayList;
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

.field private mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

.field private scroll:I

.field private final scrollListener:Lcom/app/smytten/ui/GuestUserLoginActivity$scrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NnLZ0vqL0nx2Ni4akCk8H9T0raQ(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/GuestUserLoginActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UpohfvmtmEe-vXapc_sJvWoBpfA(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/GuestUserLoginActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aiiHvMh_RkbOXUQHjbjuyWstwb0(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/app/smytten/ui/GuestUserLoginActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$s9OFAeLYn1VLSKQoiB-c0bQarhw(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/GuestUserLoginActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/GuestUserLoginActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 42
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 43
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 40
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 42
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/GuestUserLoginActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 43
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->factory$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/app/smytten/ui/GuestUserLoginActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/GuestUserLoginActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/GuestUserViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/GuestUserLoginActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/GuestUserLoginActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->list:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/app/smytten/ui/GuestUserLoginActivity$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$scrollListener$1;-><init>(Lcom/app/smytten/ui/GuestUserLoginActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->scrollListener:Lcom/app/smytten/ui/GuestUserLoginActivity$scrollListener$1;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/GuestUserLoginActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/app/smytten/ui/GuestUserLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/app/smytten/ui/GuestUserLoginActivity;->register()V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/app/smytten/ui/GuestUserLoginActivity;->register()V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/GuestUserLoginActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityGuestBinding;->tvRegister:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/16 p1, 0x320

    if-le p3, p1, :cond_0

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


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityGuestBinding;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getScroll()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->scroll:I

    return v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/GuestUserViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/GuestUserViewModel;

    return-object v0
.end method

.method public final loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 129
    :try_start_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 130
    invoke-static {}, Lcom/app/smytten/extra/ImageUtilsKt;->getError()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/util/GlideApp;->with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/util/GlideRequests;->load(Ljava/lang/String;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p2

    .line 135
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const v1, 0x7f0800ce

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {}, Lcom/app/smytten/extra/ImageUtilsKt;->getError()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public onComplete(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivImage1:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "image_1"

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/app/smytten/ui/GuestUserLoginActivity;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivImage2:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_3

    const-string v2, "image_2"

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/app/smytten/ui/GuestUserLoginActivity;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivImage3:Landroid/widget/ImageView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz p1, :cond_5

    const-string v2, "image_3"

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v0, v2}, Lcom/app/smytten/ui/GuestUserLoginActivity;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivImage4:Landroid/widget/ImageView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz p1, :cond_7

    const-string v2, "image_4"

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    invoke-virtual {p0, v0, v2}, Lcom/app/smytten/ui/GuestUserLoginActivity;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivImage6:Landroid/widget/ImageView;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz p1, :cond_9

    const-string v1, "image_5"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/ui/GuestUserLoginActivity;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    const-string v0, "image_list"

    .line 115
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonArray(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    iget-object v1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 117
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 118
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_a

    :cond_c
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {v1, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 119
    :cond_d
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 80
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0030

    .line 81
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityGuestBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/GuestUserLoginActivity;->getViewModel()Lcom/app/smytten/ui/GuestUserViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityGuestBinding;->setViewmodel(Lcom/app/smytten/ui/GuestUserViewModel;)V

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/GuestUserLoginActivity;->getViewModel()Lcom/app/smytten/ui/GuestUserViewModel;

    move-result-object p1

    invoke-static {p0}, Lcom/app/smytten/extra/ExtensionsKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeviceId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/GuestUserViewModel;->setDeviceId(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/app/smytten/ui/GuestUserLoginActivity;->getViewModel()Lcom/app/smytten/ui/GuestUserViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/ui/GuestUserViewModel;->verifyDeviceId$default(Lcom/app/smytten/ui/GuestUserViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/app/smytten/ui/GuestUserLoginActivity;->getViewModel()Lcom/app/smytten/ui/GuestUserViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/GuestUserViewModel;->guestUser(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    .line 87
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/GuestUserLoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/GuestUserLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->tvSignUp:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/GuestUserLoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/GuestUserLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->tvRegister:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/app/smytten/ui/GuestUserLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/GuestUserLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d027a

    iget-object v3, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->list:Ljava/util/ArrayList;

    new-instance v4, Lcom/app/smytten/ui/GuestUserLoginActivity$onCreate$4;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$onCreate$4;-><init>(Lcom/app/smytten/ui/GuestUserLoginActivity;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 96
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->scrollListener:Lcom/app/smytten/ui/GuestUserLoginActivity$scrollListener$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 97
    :cond_9
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGuestBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->svList:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/app/smytten/ui/GuestUserLoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/GuestUserLoginActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_b
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final register()V
    .locals 3

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {p0}, Lcom/app/smytten/ui/GuestUserLoginActivity;->getViewModel()Lcom/app/smytten/ui/GuestUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/GuestUserViewModel;->isDeviceRegistered()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "relogin"

    goto :goto_0

    :cond_0
    const-string v1, "register"

    :goto_0
    const-string v2, "frg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final setScroll(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity;->scroll:I

    return-void
.end method
