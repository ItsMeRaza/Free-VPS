.class public final Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "ReviewNewListActivity.kt"

# interfaces
.implements Lcom/app/smytten/util/OnLoadMoreListener;
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/util/OnLoadMoreListener;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/util/ArrayList<",
        "Lcom/app/smytten/data/model/ResponseReviewList;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReviewNewListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReviewNewListActivity.kt\ncom/app/smytten/ui/reviewlist/ReviewNewListActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n226#2:157\n282#3:158\n75#4,13:159\n262#5,2:172\n262#5,2:174\n262#5,2:176\n262#5,2:178\n262#5,2:180\n262#5,2:182\n*S KotlinDebug\n*F\n+ 1 ReviewNewListActivity.kt\ncom/app/smytten/ui/reviewlist/ReviewNewListActivity\n*L\n62#1:157\n62#1:158\n63#1:159,13\n115#1:172,2\n116#1:174,2\n118#1:176,2\n119#1:178,2\n122#1:180,2\n123#1:182,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private allReview:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReviewList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private brand:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentId:Ljava/lang/String;

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTrial:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

.field private recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JbFiuxgDaaSYEAz4DqoqRrISa1o(Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 61
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 62
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->Companion:Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 61
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 62
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->factory$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object v1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->allReview:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->brand:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->image:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getRatingInfo(Ljava/lang/String;)Lcom/app/smytten/data/model/ResponseRatingDetail;
    .locals 2

    if-eqz p1, :cond_1

    .line 148
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/app/smytten/data/model/ResponseRatingDetail;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseRatingDetail;

    if-eqz p1, :cond_3

    .line 151
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRatingDetail;->init()V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    return-object p1
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;

    return-object v0
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->onComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onComplete(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReviewList;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_f

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->allReview:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "rvReview"

    const/16 v1, 0x8

    const-string v4, "llNoReview"

    if-gtz p1, :cond_a

    .line 114
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->allReview:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    .line 115
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->llNoReview:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->rvReview:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->llNoReview:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->rvReview:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 122
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->llNoReview:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz p1, :cond_d

    iget-object v3, p1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->rvReview:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->rvReview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 75
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003f

    .line 76
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->getViewModel()Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->setViewmodel(Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;)V

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->cvBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "id"

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->currentId:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->getViewModel()Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "ratings"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->getRatingInfo(Ljava/lang/String;)Lcom/app/smytten/data/model/ResponseRatingDetail;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v1, "title"

    const-string v2, ""

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "brand"

    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.getString(\"brand\", \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->brand:Ljava/lang/String;

    const-string v1, "image"

    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(\"image\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->image:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->tvHeaderToolbar:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->brand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_3
    iget-object v1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->tvSubtitleToolbar:Landroid/widget/TextView;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const-string v1, "isTrial"

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->isTrial:Z

    .line 89
    invoke-virtual {p0, v2, v2}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->onLoadMore(II)V

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->includeRating:Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;

    goto :goto_6

    :cond_8
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->getViewModel()Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseRatingDetail;

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->setRating(Lcom/app/smytten/data/model/ResponseRatingDetail;)V

    .line 93
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->rvReview:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_8

    :cond_a
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0294

    .line 95
    iget-object v3, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->allReview:Ljava/util/ArrayList;

    .line 93
    sget-object v4, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$onCreate$3;->INSTANCE:Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$onCreate$3;

    invoke-direct {v1, v2, v3, v4}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    :goto_9
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    iget-object v1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->rvReview:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

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

.method public onLoadMore(II)V
    .locals 3

    .line 136
    iget-object p2, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 137
    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->currentId:Ljava/lang/String;

    if-eqz p2, :cond_5

    if-lez p1, :cond_4

    .line 139
    iget-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    .line 140
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    iget-object v2, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityReviewNewListBinding;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->progress:Landroid/widget/ProgressBar;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->getViewModel()Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->isTrial:Z

    invoke-virtual {v0, v1, p2, p1, p0}, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;->getReviewList(ZLjava/lang/String;ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_5
    return-void
.end method
