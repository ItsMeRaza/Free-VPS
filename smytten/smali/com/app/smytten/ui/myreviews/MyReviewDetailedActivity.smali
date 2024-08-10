.class public final Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "MyReviewDetailedActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyReviewDetailedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyReviewDetailedActivity.kt\ncom/app/smytten/ui/myreviews/MyReviewDetailedActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n226#2:349\n282#3:350\n75#4,13:351\n1#5:364\n*S KotlinDebug\n*F\n+ 1 MyReviewDetailedActivity.kt\ncom/app/smytten/ui/myreviews/MyReviewDetailedActivity\n*L\n139#1:349\n139#1:350\n140#1:351,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;
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

.field private mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

.field private response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

.field private surveyId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CbdG3l0UtFsqVsUFmsyVaLsXZRg(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dArKFTp0iP-WRDXzw048tYWjVF8(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 138
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 139
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 47
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 138
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 139
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->factory$delegate:Lkotlin/Lazy;

    .line 140
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 140
    iput-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 175
    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->surveyId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->closeScreen()V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final closeScreen()V
    .locals 9

    .line 280
    new-instance v2, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 281
    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$closeScreen$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$closeScreen$1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;)V

    invoke-virtual {v2, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 295
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getExitMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v4, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 299
    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getExit_title()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "Smytten"

    .line 301
    :cond_2
    iget-object v4, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getExit_message()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "Are you sure you want to exit?"

    :cond_4
    move-object v5, v4

    const-string v4, ""

    const-string v6, ""

    const-string v7, "No"

    const-string v8, "Yes"

    .line 296
    invoke-virtual/range {v0 .. v8}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    return-object v0
.end method

.method public final getResponse()Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

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

    .line 140
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->closeScreen()V

    return-void
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;)V
    .locals 8

    .line 178
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getDetail_feedback()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "survey_id"

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->surveyId:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llRoot:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 182
    :cond_2
    sget-object v2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->is_trial()Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 184
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getItem_id()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 185
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_6

    .line 186
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_6
    move-object v6, v0

    :goto_4
    if-eqz p1, :cond_7

    .line 187
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getSmytten_cash_val()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_7
    move-object v7, v0

    .line 182
    :goto_5
    invoke-virtual/range {v2 .. v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->surveyEnter(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 202
    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    const/4 v2, 0x1

    if-nez v1, :cond_a

    goto :goto_7

    .line 203
    :cond_a
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 205
    :goto_7
    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v0

    :goto_8
    const/4 v4, 0x2

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_9
    if-nez v1, :cond_d

    goto :goto_a

    .line 206
    :cond_d
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 207
    :goto_a
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v1, :cond_e

    new-instance v3, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;

    invoke-direct {v3, p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;)V

    const-string v5, "quiz"

    invoke-virtual {v1, v3, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    :cond_e
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_b

    :cond_f
    move-object v1, v0

    :goto_b
    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    new-instance v3, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$2;

    invoke-direct {v3, p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$2;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 263
    :goto_c
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v3, v2, v0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings$default(Landroid/webkit/WebSettings;ZILjava/lang/Object;)V

    .line 264
    :cond_11
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v1, :cond_12

    new-instance v5, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$3;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$3;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;)V

    invoke-static {v1, v5, v0, v4, v0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebChromeClient$default(Landroid/webkit/WebView;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/app/Activity;ILjava/lang/Object;)V

    :cond_12
    if-eqz p1, :cond_13

    .line 269
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 270
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 271
    :cond_14
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3, v3}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_15
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->onComplete(Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, ""

    .line 144
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v1, 0x7f0d0207

    .line 147
    invoke-static {p0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    iput-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-nez v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v2

    const-string v3, "orderId"

    .line 152
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "id"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "item_id"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "it.getString(\"item_id\", \"\")"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sku"

    .line 153
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "it.getString(\"sku\", \"\")"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isTrial"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v8, p0

    .line 151
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getDetailedFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "Something went wrong."

    move-object v8, p0

    .line 157
    invoke-static/range {v8 .. v13}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 171
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final submitDetailFeedback(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->mBinding:Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "llLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->surveyId:Ljava/lang/String;

    .line 314
    new-instance v2, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;)V

    .line 311
    invoke-virtual {v0, p1, v1, v2}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->submitDetailedFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_1
    return-void
.end method
