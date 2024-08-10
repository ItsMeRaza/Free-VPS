.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;
.super Lcom/app/smytten/util/BaseResultActivity;
.source "MyReviewBasicActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;,
        Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseResultActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/FeedbackDetailModel$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyReviewBasicActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyReviewBasicActivity.kt\ncom/app/smytten/ui/myreviews/MyReviewBasicActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,753:1\n226#2:754\n282#3:755\n75#4,13:756\n65#5,16:769\n93#5,3:785\n262#6,2:788\n262#6,2:790\n262#6,2:792\n262#6,2:794\n262#6,2:796\n262#6,2:798\n262#6,2:800\n262#6,2:802\n262#6,2:804\n1#7:806\n*S KotlinDebug\n*F\n+ 1 MyReviewBasicActivity.kt\ncom/app/smytten/ui/myreviews/MyReviewBasicActivity\n*L\n185#1:754\n185#1:755\n186#1:756,13\n235#1:769,16\n235#1:785,3\n365#1:788,2\n366#1:790,2\n373#1:792,2\n374#1:794,2\n381#1:796,2\n385#1:798,2\n389#1:800,2\n395#1:802,2\n467#1:804,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dislikesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private experiencePos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private experienceRates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isKeyboardShowing:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final likesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

.field private rating:F

.field private recommendRate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectionList:Ljava/util/ArrayList;
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

.field private final treeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:I

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0QTYvZ5YMlxUeBIsIW_3hyo-YbE(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->onCreate$lambda-8$lambda-7(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6tmpuT1f6_jXzuaPWsrcJltIG8Q(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D35rnPh3aVmPSZuuXUEgO8y0ucM(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->onCreate$lambda-9(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ed5_FzusA4wP60HlJBMZDrHSIi8(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P5TN9Km8pBhnoJf9Kah_6D4gJIE(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cuUBVmwfZn79OaDZr7mMJ9utwz0(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->treeListener$lambda-15$lambda-14(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dSp-kTuh6VgJOYAYBca_OBbeKUQ(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->treeListener$lambda-15(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ss_RhrBwFdGHS6p4KI4OvF8U4fQ(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->onCreate$lambda-8(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBiZIG5EiIplxXnSDVB-iKjrN3U(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->onCreate$lambda-6(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 184
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 185
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 59
    invoke-direct {p0}, Lcom/app/smytten/util/BaseResultActivity;-><init>()V

    .line 184
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 185
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->factory$delegate:Lkotlin/Lazy;

    .line 186
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 186
    iput-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 188
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->likesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    .line 189
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->dislikesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->selectionList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 192
    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->recommendRate:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->experienceRates:Ljava/util/HashMap;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->experiencePos:Ljava/util/HashMap;

    .line 196
    iput v3, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->type:I

    .line 727
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->treeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 228
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->closeScreen()V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 232
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 241
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p1, :cond_18

    .line 242
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ratingReview:Landroid/widget/RatingBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 243
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_1
    const-string p0, "Please rate your overall experience"

    invoke-static {p0, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_a

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ratingReview:Landroid/widget/RatingBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Select at least one of your likes "

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->likesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->getSelections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_6

    .line 248
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_5
    invoke-static {v2, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_a

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ratingReview:Landroid/widget/RatingBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    .line 250
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->dislikesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->getSelections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getNegativeAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-lez v0, :cond_a

    .line 253
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_9
    const-string p0, "Select at least one of your dislikes "

    invoke-static {p0, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_a

    .line 254
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ratingReview:Landroid/widget/RatingBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    :cond_b
    cmpg-float v0, v1, v4

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    .line 255
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->likesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->getSelections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-lez v0, :cond_f

    .line 258
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_e
    invoke-static {v2, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_a

    .line 259
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x2

    if-ge v0, v1, :cond_12

    .line 260
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_11
    const-string p0, "Slide to select a number in the scale "

    invoke-static {p0, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_a

    .line 261
    :cond_12
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->etSugg:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object v0, v3

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getCommentMinLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_14
    if-ge v0, v5, :cond_17

    .line 265
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getCommentMinLimit()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_15
    move-object p1, v3

    .line 266
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type minimum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " characters..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    .line 266
    :cond_16
    invoke-static {p1, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_a

    .line 270
    :cond_17
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->submitFeedBack(Lcom/app/smytten/data/model/FeedbackDetailModel$Content;)V

    :cond_18
    :goto_a
    return-void
.end method

.method private static final onCreate$lambda-6(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->etSugg:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-8(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onCreate$lambda-8$lambda-7(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->cvSuggestion:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda-9(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Landroid/widget/RatingBar;FZ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iput p2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->rating:F

    .line 319
    iget p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->type:I

    if-nez p1, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->submitBasicRating()V

    .line 322
    :cond_0
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 323
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->setRatings(F)V

    .line 324
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->setButtons()V

    return-void
.end method

.method private final setMandatory(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    .line 401
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v5, "*"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    .line 402
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 404
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-le v0, p1, :cond_0

    .line 407
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06031f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 406
    invoke-virtual {v3, p1, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v3
.end method

.method private final submitBasicRating()V
    .locals 10

    .line 332
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 333
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    .line 334
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getOrderId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getItemId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 337
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getSku()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v2

    :cond_5
    if-eqz v0, :cond_6

    .line 338
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->isTrial()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    const/4 v7, 0x1

    .line 339
    :goto_2
    iget v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->rating:F

    float-to-int v8, v2

    .line 340
    new-instance v9, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;

    invoke-direct {v9, p0, v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Lcom/app/smytten/data/model/FeedbackDetailModel$Content;)V

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    .line 334
    invoke-virtual/range {v1 .. v8}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->submitRating(IILjava/lang/String;Ljava/lang/String;ZILcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final submitFeedBack(Lcom/app/smytten/data/model/FeedbackDetailModel$Content;)V
    .locals 13

    .line 514
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 515
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 516
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->isTrial()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 517
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getName()Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getBrandName()Ljava/lang/String;

    move-result-object v4

    .line 520
    iget v5, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->rating:F

    .line 521
    iget-object v6, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->recommendRate:Ljava/lang/String;

    .line 522
    iget-object v7, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->experienceRates:Ljava/util/HashMap;

    .line 515
    invoke-virtual/range {v0 .. v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->productFeedbackBasicS2(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/util/HashMap;)V

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->rating:F

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v1, v2

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 527
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->dislikesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->getSelections()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->likesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->getSelections()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 531
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->dislikesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->getSelections()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->likesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->getSelections()Ljava/util/ArrayList;

    move-result-object v0

    .line 539
    :cond_4
    :goto_3
    new-instance v11, Lcom/app/smytten/data/model/NewRequestBasicFeedback;

    invoke-direct {v11}, Lcom/app/smytten/data/model/NewRequestBasicFeedback;-><init>()V

    .line 540
    invoke-virtual {v11, v0}, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->setAttributes(Ljava/util/ArrayList;)V

    .line 541
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->setRecommend_selection(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->etSugg:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->setComment(Ljava/lang/String;)V

    .line 543
    iget v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->rating:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->setRating(Ljava/lang/Integer;)V

    const/4 v0, -0x1

    .line 545
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 547
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v5

    .line 548
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getOrderId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 549
    :goto_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 550
    :goto_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getItemId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_9

    move-object v8, v1

    goto :goto_7

    :cond_9
    move-object v8, v0

    .line 551
    :goto_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getSku()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v9, v1

    goto :goto_8

    :cond_a
    move-object v9, v0

    .line 552
    :goto_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->isTrial()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v10, v3

    goto :goto_9

    :cond_b
    const/4 v10, 0x1

    .line 554
    :goto_9
    new-instance v12, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1;

    invoke-direct {v12, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    .line 547
    invoke-virtual/range {v5 .. v12}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->newSubmitBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/model/NewRequestBasicFeedback;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private static final treeListener$lambda-15(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 729
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 732
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v3, v0

    int-to-double v0, v1

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    cmpl-double v7, v3, v0

    if-lez v7, :cond_2

    .line 735
    iget-boolean v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->isKeyboardShowing:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->isKeyboardShowing:Z

    const-string v0, "open...."

    .line 737
    invoke-static {v0, v2, v6, v5, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 738
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 744
    :cond_2
    iget-boolean v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->isKeyboardShowing:Z

    if-eqz v0, :cond_3

    .line 745
    iput-boolean v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->isKeyboardShowing:Z

    const-string p0, "close...."

    .line 746
    invoke-static {p0, v2, v6, v5, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final treeListener$lambda-15$lambda-14(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->cvSuggestion:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final closeScreen()V
    .locals 9

    .line 697
    new-instance v2, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 698
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$closeScreen$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$closeScreen$1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    invoke-virtual {v2, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 713
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 714
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 716
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getExitTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "Smytten"

    .line 718
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getExitMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "Are you sure you want to exit?"

    :cond_3
    move-object v5, v4

    const-string v4, ""

    const-string v6, ""

    const-string v7, "No"

    const-string v8, "Yes"

    .line 713
    invoke-virtual/range {v0 .. v8}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

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

    .line 186
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    return-object v0
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 611
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 607
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->closeScreen()V

    return-void
.end method

.method public onComplete(Lcom/app/smytten/data/model/FeedbackDetailModel$Content;)V
    .locals 13

    .line 465
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->cvFooter:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 262
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->setData(Lcom/app/smytten/data/model/FeedbackDetailModel$Content;)V

    .line 470
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->rvLikeOptions:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 471
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->rvDislikeOptions:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 472
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvRating:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_9

    :cond_b
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getRecommendHeader()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v1

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->setMandatory(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz p1, :cond_e

    .line 473
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getCommentMinLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_e
    if-lez v2, :cond_12

    .line 474
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->etSugg:Landroid/widget/EditText;

    goto :goto_c

    :cond_f
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    if-eqz p1, :cond_11

    .line 475
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getCommentMinLimit()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_d

    :cond_11
    move-object p1, v1

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type minimum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " characters..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 477
    :cond_12
    :goto_e
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_f

    :cond_13
    move-object p1, v1

    :goto_f
    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 479
    :goto_10
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->likesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->setData(Ljava/util/ArrayList;)V

    .line 480
    :cond_15
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getNegativeAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->dislikesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->setData(Ljava/util/ArrayList;)V

    .line 481
    :cond_16
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->rvLikeOptions:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_11

    :cond_17
    move-object p1, v1

    :goto_11
    if-nez p1, :cond_18

    goto :goto_12

    :cond_18
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->likesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 482
    :goto_12
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->rvDislikeOptions:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_13

    :cond_19
    move-object p1, v1

    :goto_13
    if-nez p1, :cond_1a

    goto :goto_14

    :cond_1a
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->dislikesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 484
    :goto_14
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->likesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onComplete$3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onComplete$3;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 491
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->dislikesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onComplete$4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onComplete$4;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 498
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_1b

    iget-object v1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1b
    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1c
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v0, 0x7f0d02b5

    const-string v2, ""

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    const-string v9, "7"

    const-string v10, "8"

    const-string v11, "9"

    const-string v12, "10"

    .line 500
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 498
    sget-object v3, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onComplete$5;->INSTANCE:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onComplete$5;

    invoke-direct {p1, v0, v2, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 510
    :goto_15
    iget p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->rating:F

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->setRatings(F)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->onComplete(Lcom/app/smytten/data/model/FeedbackDetailModel$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 199
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f0d0205

    .line 201
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->setData(Lcom/app/smytten/data/model/FeedbackDetailModel$Content;)V

    .line 205
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->seekBarText()V

    .line 207
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->treeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 208
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 209
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    const-string v3, "progress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_3
    const/4 v2, 0x0

    const-string v3, "rating"

    .line 210
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->rating:F

    const-string v2, "type"

    const/4 v3, 0x1

    .line 211
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->type:I

    .line 212
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ratingReview:Landroid/widget/RatingBar;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget v4, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->rating:F

    invoke-virtual {v2, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 213
    :goto_3
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v4, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->setType(Ljava/lang/Integer;)V

    .line 214
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v5

    const-string v2, "orderId"

    .line 215
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "id"

    .line 216
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string p1, "item_id"

    const-string v2, ""

    .line 217
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "it.getString(\"item_id\", \"\")"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sku"

    .line 218
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "it.getString(\"sku\", \"\")"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isTrial"

    .line 219
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object v11, p0

    .line 214
    invoke-virtual/range {v5 .. v11}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->newBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 224
    :cond_7
    iget p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->rating:F

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->setRatings(F)V

    .line 226
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->etSugg:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    .line 80
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 239
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->cvEt:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_c
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->clRatingPrg:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_d

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    :cond_d
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 315
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_f

    iget-object v1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ratingReview:Landroid/widget/RatingBar;

    :cond_f
    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance p1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    :goto_5
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 595
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->cvFooter:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 598
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final seekBarText()V
    .locals 0

    return-void
.end method

.method public final setButtons()V
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const-string v1, "#dddddd"

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ratingReview:Landroid/widget/RatingBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_d

    .line 434
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ratingReview:Landroid/widget/RatingBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->likesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->getSelections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-gtz v0, :cond_d

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ratingReview:Landroid/widget/RatingBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    :cond_5
    cmpg-float v0, v1, v2

    if-gez v0, :cond_7

    .line 440
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->dislikesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->getSelections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getNegativeAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-gtz v0, :cond_d

    .line 444
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->etSugg:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getCommentMinLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-lt v0, v2, :cond_d

    .line 448
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    :cond_a
    const/4 v0, 0x2

    if-lt v3, v0, :cond_d

    .line 451
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 452
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_d

    const-string v1, "#489CFF"

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final setRatings(F)V
    .locals 9

    .line 363
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->dislikesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->clearData()V

    .line 364
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->likesAdapter:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->clearData()V

    .line 365
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvLikeTitle:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    cmpl-float v6, p1, v3

    if-ltz v6, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->rvLikeOptions:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    cmpl-float v6, p1, v3

    if-ltz v6, :cond_8

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    const/16 v6, 0x8

    .line 262
    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :goto_9
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvLikeTitle:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    const-string v6, "*"

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    cmpg-float v7, p1, v3

    if-gtz v7, :cond_d

    .line 369
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getHeader()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_c
    move-object v7, v1

    goto :goto_c

    .line 371
    :cond_d
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getHeader()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object v7, v1

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->setMandatory(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 367
    :goto_c
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :goto_d
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvDislikeTitle:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_e

    :cond_f
    move-object v0, v1

    :goto_e
    if-nez v0, :cond_10

    goto :goto_12

    :cond_10
    cmpg-float v7, p1, v3

    if-gtz v7, :cond_12

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getNegativeAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    if-lez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_11

    :cond_13
    const/16 v7, 0x8

    .line 262
    :goto_11
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :goto_12
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->rvDislikeOptions:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_13

    :cond_14
    move-object v0, v1

    :goto_13
    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    cmpg-float v7, p1, v3

    if-gtz v7, :cond_17

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getNegativeAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_14

    :cond_16
    const/4 v7, 0x0

    :goto_14
    if-lez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_15

    :cond_17
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_18

    const/4 v7, 0x0

    goto :goto_16

    :cond_18
    const/16 v7, 0x8

    .line 262
    :goto_16
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :goto_17
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvDislikeTitle:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_18

    :cond_19
    move-object v0, v1

    :goto_18
    if-nez v0, :cond_1a

    goto :goto_1b

    :cond_1a
    cmpg-float v7, p1, v3

    if-gtz v7, :cond_1c

    .line 377
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getNegativeAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getHeader()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_1b
    move-object v7, v1

    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->setMandatory(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1a

    .line 379
    :cond_1c
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getNegativeAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getHeader()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_1d
    move-object v6, v1

    .line 375
    :goto_1a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :goto_1b
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->vOptions:Landroid/view/View;

    goto :goto_1c

    :cond_1e
    move-object v0, v1

    :goto_1c
    if-nez v0, :cond_1f

    goto :goto_22

    :cond_1f
    cmpg-float v6, p1, v3

    if-nez v6, :cond_20

    const/4 v6, 0x1

    goto :goto_1d

    :cond_20
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_23

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getNegativeAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_1e

    :cond_21
    const/4 v6, 0x0

    :goto_1e
    if-lez v6, :cond_23

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_1f

    :cond_22
    const/4 v6, 0x0

    :goto_1f
    if-lez v6, :cond_23

    const/4 v6, 0x1

    goto :goto_20

    :cond_23
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_24

    const/4 v6, 0x0

    goto :goto_21

    :cond_24
    const/16 v6, 0x8

    .line 262
    :goto_21
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    const/4 v0, 0x3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2a

    .line 384
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 385
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_25

    iget-object v1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->cvOptions:Lcom/google/android/material/card/MaterialCardView;

    :cond_25
    if-nez v1, :cond_26

    goto/16 :goto_2b

    .line 386
    :cond_26
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getNegativeAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_23

    :cond_27
    const/4 p1, 0x0

    :goto_23
    if-lez p1, :cond_28

    goto :goto_24

    :cond_28
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_29

    const/4 v2, 0x0

    .line 262
    :cond_29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2b

    :cond_2a
    if-nez v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_25

    :cond_2b
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_33

    .line 388
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_2c

    iget-object v1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->cvOptions:Lcom/google/android/material/card/MaterialCardView;

    :cond_2c
    if-nez v1, :cond_2d

    goto/16 :goto_2b

    .line 390
    :cond_2d
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_26

    :cond_2e
    const/4 p1, 0x0

    :goto_26
    if-gtz p1, :cond_31

    .line 391
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getNegativeAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_27

    :cond_2f
    const/4 p1, 0x0

    :goto_27
    if-lez p1, :cond_30

    goto :goto_28

    :cond_30
    const/4 v4, 0x0

    :cond_31
    :goto_28
    if-eqz v4, :cond_32

    const/4 v2, 0x0

    .line 262
    :cond_32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    .line 394
    :cond_33
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 395
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    if-eqz p1, :cond_34

    iget-object v1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->cvOptions:Lcom/google/android/material/card/MaterialCardView;

    :cond_34
    if-nez v1, :cond_35

    goto :goto_2b

    .line 396
    :cond_35
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->getAttributes()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_29

    :cond_36
    const/4 p1, 0x0

    :goto_29
    if-lez p1, :cond_37

    goto :goto_2a

    :cond_37
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_38

    const/4 v2, 0x0

    .line 262
    :cond_38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2b
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->type:I

    return-void
.end method
