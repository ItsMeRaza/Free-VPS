.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "MyReviewBasicImageActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyReviewBasicImageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyReviewBasicImageActivity.kt\ncom/app/smytten/ui/myreviews/MyReviewBasicImageActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,373:1\n226#2:374\n282#3:375\n75#4,13:376\n65#5,16:389\n93#5,3:405\n1#6:408\n*S KotlinDebug\n*F\n+ 1 MyReviewBasicImageActivity.kt\ncom/app/smytten/ui/myreviews/MyReviewBasicImageActivity\n*L\n86#1:374\n86#1:375\n87#1:376,13\n114#1:389,16\n114#1:405,3\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasComment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasImage:Ljava/lang/String;
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

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8yIVU9JbxqK291bxtd24sZ7HSWE(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dm6DiTlSzvHV_I3SzY179yiiOAM(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->onBackPressed$lambda-6(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jXGKZ5PMxizJJ-l0TbFCq4qZelw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->onBackPressed$lambda-7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uXvDmAv7MYrCS3S9Af71CHtJ1dg(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 85
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 86
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 55
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 85
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 86
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->factory$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 306
    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->hasImage:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->hasComment:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeImage(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->removeImage(I)V

    return-void
.end method

.method private final addImage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 259
    :try_start_0
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

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

    .line 264
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 267
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onBackPressed$lambda-6(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 293
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->is_trial()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 294
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getItem_id()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 295
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    .line 296
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getBrand_name()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, p2

    .line 297
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getSmytten_cash_val()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_4
    move-object v5, p2

    :goto_4
    const/4 v6, 0x3

    .line 292
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->productFeedbackBasicExit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onBackPressed$lambda-7(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->proceed()V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->etReason:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getComment_min_length()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "layoutInflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d022f

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "layoutInflater.inflate(R.layout.popup_text, null)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v2, Landroid/widget/PopupWindow;

    const/16 v3, 0x2bc

    const/4 v4, -0x2

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 123
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v1, 0x7f0a0aae

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 129
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getImages_desc_subheader_popup()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    .line 128
    :cond_3
    invoke-static {v0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final removeImage(I)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "i"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 169
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private final uploadImage(Ljava/io/File;)V
    .locals 4

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 229
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$uploadImage$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$uploadImage$1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;Ljava/io/File;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->uploadImage(Ljava/io/File;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    return-void
.end method


# virtual methods
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

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 219
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220
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

    .line 221
    sget-object v0, Lcom/app/smytten/ui/ImagePickrActivity;->Companion:Lcom/app/smytten/ui/ImagePickrActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/ImagePickrActivity$Companion;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "path"

    .line 222
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->onImageLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 288
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 289
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getExit_title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Smytten"

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getExit_message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "Are you sure you want to exit?"

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)V

    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$$ExternalSyntheticLambda1;

    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0949

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V
    .locals 12

    .line 333
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    .line 334
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;->getRatingMap()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 337
    sget-object v3, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 338
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->is_trial()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 339
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getItem_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 340
    :goto_1
    iget-object v6, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    .line 341
    :goto_2
    iget-object v7, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getBrand_name()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object v7, v5

    .line 342
    iget-object v8, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->hasImage:Ljava/lang/String;

    .line 343
    iget-object v9, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->hasComment:Ljava/lang/String;

    .line 344
    iget-object v5, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getSmytten_cash_val()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v5

    goto :goto_4

    :cond_7
    :goto_3
    move-object v10, v1

    :goto_4
    if-eqz p1, :cond_9

    .line 345
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getExpiry_val()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v5

    goto :goto_6

    :cond_9
    :goto_5
    move-object v11, v1

    :goto_6
    move-object v5, v0

    .line 337
    invoke-virtual/range {v3 .. v11}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->productFeedbackBasicS3(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 348
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->is_bottom_sheet()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_b
    if-eqz v2, :cond_10

    .line 349
    new-instance v5, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v5, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 350
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onComplete$3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onComplete$3;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)V

    invoke-virtual {v5, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 355
    sget-object v3, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 358
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v6, v1

    goto :goto_7

    :cond_c
    move-object v6, v0

    .line 359
    :goto_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v7, v1

    goto :goto_8

    :cond_d
    move-object v7, v0

    .line 360
    :goto_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v8, v1

    goto :goto_9

    :cond_e
    move-object v8, v0

    .line 363
    :goto_9
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getCta()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    move-object v11, v1

    goto :goto_a

    :cond_f
    move-object v11, p1

    :goto_a
    const-string v9, ""

    const-string v10, ""

    .line 355
    invoke-virtual/range {v3 .. v11}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 365
    :cond_10
    sget-object v0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V

    :goto_b
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->onComplete(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 93
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const-string p1, "clipboard"

    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "label"

    const-string v1, ""

    .line 96
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f0d0206

    .line 98
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "response"

    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    .line 101
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->setFeedback(Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;)V

    .line 106
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvProceed:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvProceed:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getImages_cta()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v1

    :cond_5
    invoke-static {v0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvToolbarEarn:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getBasic_earn_text()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v1

    :cond_8
    invoke-static {v0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvDescSubheader:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_a

    .line 110
    invoke-virtual {p1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getImages_desc_subheader()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    move-object p1, v1

    .line 109
    :cond_b
    invoke-static {v0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    :cond_c
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 113
    :cond_d
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->container:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 114
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->etReason:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    .line 80
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onCreate$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->ivDescInfo:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_10
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_11
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    :cond_13
    if-nez v0, :cond_14

    goto :goto_4

    :cond_14
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d021f

    .line 142
    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    .line 140
    new-instance v4, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onCreate$5;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onCreate$5;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)V

    const v5, 0x7f0a049b

    new-instance v6, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onCreate$6;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onCreate$6;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 370
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onImageLoad(Ljava/lang/String;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->uploadImage(Ljava/io/File;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 282
    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->addImage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final proceed()V
    .locals 15

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "i"

    .line 179
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_0

    const-string v3, "http"

    const/4 v6, 0x2

    .line 180
    invoke-static {v2, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "Please wait, Image is uploading.."

    .line 182
    invoke-static {p0, v0, v4, v6, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getImages_optional()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 188
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_4
    const-string v0, "Please select at least one image."

    invoke-static {v0, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_8

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->etReason:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getComment_min_length()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    if-ge v0, v5, :cond_d

    .line 192
    new-instance v8, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v8, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 193
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$proceed$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$proceed$1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)V

    invoke-virtual {v8, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 202
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getFeedback_popup()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 203
    sget-object v6, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 206
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->getHeader()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v9, v2

    goto :goto_3

    :cond_8
    move-object v9, v1

    .line 207
    :goto_3
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v10, v2

    goto :goto_4

    :cond_9
    move-object v10, v1

    .line 208
    :goto_4
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v11, v2

    goto :goto_5

    :cond_a
    move-object v11, v1

    .line 210
    :goto_5
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->getCta_left()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v13, v2

    goto :goto_6

    :cond_b
    move-object v13, v1

    .line 211
    :goto_6
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->getCta_right()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v14, v2

    goto :goto_7

    :cond_c
    move-object v14, v0

    :goto_7
    const-string v12, ""

    .line 203
    invoke-virtual/range {v6 .. v14}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 215
    :cond_d
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->submit()V

    :cond_e
    :goto_8
    return-void
.end method

.method public final submit()V
    .locals 14

    .line 309
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 310
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "i"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "images.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 315
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-string v5, "feedback"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/app/smytten/data/model/RequestBasicFeedback;

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/app/smytten/data/model/RequestBasicFeedback;

    .line 316
    iget-object v4, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->etReason:Landroid/widget/EditText;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/app/smytten/data/model/RequestBasicFeedback;->setDesc(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v12, v0}, Lcom/app/smytten/data/model/RequestBasicFeedback;->setImages(Ljava/util/ArrayList;)V

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "No"

    const-string v4, "Yes"

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->hasImage:Ljava/lang/String;

    .line 319
    invoke-virtual {v12}, Lcom/app/smytten/data/model/RequestBasicFeedback;->getDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    iput-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->hasComment:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    const-string v2, "orderId"

    .line 321
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "id"

    .line 322
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "item_id"

    const-string v4, ""

    .line 323
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "bundle.getString(\"item_id\", \"\")"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sku"

    .line 324
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "bundle.getString(\"sku\", \"\")"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isTrial"

    .line 325
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 326
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    move-object v13, p0

    .line 320
    invoke-virtual/range {v6 .. v13}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->submitBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/model/RequestBasicFeedback;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_8
    return-void
.end method
