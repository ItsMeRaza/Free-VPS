.class public final Lcom/app/smytten/ui/quiz/QuizResultFragment;
.super Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;
.source "QuizResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/quiz/QuizResultFragment$VideoAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/app/smytten/ui/quiz/QuizResultFragment$VideoAdapter;

.field private mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

.field private productId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$qq06d1hgS9gM0zXfe19Kyz3AFjc(Lcom/app/smytten/ui/quiz/QuizResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/quiz/QuizResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x77Gm_GFXlT7NL0GEli-MWhtHkE(Lcom/app/smytten/ui/quiz/QuizResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/quiz/QuizResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/quiz/QuizResultFragment;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Quiz ID"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getResult()Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getQuiz_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "Quiz_View_Details_Click"

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getResult()Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->is_voucher()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_4

    .line 57
    sget-object p1, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->Companion:Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$Companion;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getResult()Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getResult()Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getCta_right()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v3

    .line 57
    :goto_2
    invoke-virtual {p1, v0, v3, v1, p0}, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Lcom/app/smytten/data/model/ResponseQuizResult$Content;Ljava/lang/String;)V

    goto :goto_5

    .line 64
    :cond_4
    sget-object v4, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 66
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->productId:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    const/4 v8, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getResult()Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    move-object v10, p1

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    const-string v7, ""

    const-string v9, "quiz"

    .line 64
    invoke-static/range {v4 .. v13}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuiz()Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->getId()Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    const-string v0, "quiz"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_5
    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/quiz/QuizResultFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Quiz ID"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 80
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getResult()Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getQuiz_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v4, "Product ID"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 82
    iget-object v4, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->productId:Ljava/lang/String;

    aput-object v4, v0, v1

    const-string v1, "Quiz_Add_to_Cart_Click"

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getResult()Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->is_voucher()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getAct()Lcom/app/smytten/ui/quiz/QuizActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getResult()Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getVoucher_website()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Lcom/app/smytten/util/BaseActivity;->openUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getAct()Lcom/app/smytten/ui/quiz/QuizActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->productId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/quiz/QuizActivity;->addToTrialCarts(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final setVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 127
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
    if-nez v0, :cond_5

    .line 128
    new-instance v0, Lcom/app/smytten/ui/quiz/QuizResultFragment$VideoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/quiz/QuizResultFragment$VideoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->adapter:Lcom/app/smytten/ui/quiz/QuizResultFragment$VideoAdapter;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 131
    invoke-virtual {v1, p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setVideo_url(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setImage(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->adapter:Lcom/app/smytten/ui/quiz/QuizResultFragment$VideoAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/quiz/QuizResultFragment$VideoAdapter;->addData(Ljava/util/List;)V

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->adapter:Lcom/app/smytten/ui/quiz/QuizResultFragment$VideoAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final getAct()Lcom/app/smytten/ui/quiz/QuizActivity;
    .locals 2

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/quiz/QuizActivity;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.quiz.QuizActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/quiz/QuizActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getAct()Lcom/app/smytten/ui/quiz/QuizActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/quiz/QuizActivity;->getViewModel()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onBecameInvisibleToUser()V
    .locals 3

    .line 168
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameInvisibleToUser()V

    .line 169
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onBecameVisibleToUser()V
    .locals 3

    .line 160
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameVisibleToUser()V

    .line 161
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0246

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 156
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onRecycle()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onRecycle()V

    .line 177
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 148
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->tvDetail:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/quiz/QuizResultFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/quiz/QuizResultFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->llTryNow:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/quiz/QuizResultFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/quiz/QuizResultFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getResult()Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 91
    iget-object p2, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_1
    iget-object p2, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_3
    iget-object p2, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->ivCongo:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const-string p2, "ivCongo"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getHeader_image()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getCta_right()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_a

    .line 95
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_a

    .line 96
    iget-object v2, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->ivTryNow:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    const-string v3, "ivTryNow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 97
    :cond_7
    iget-object v2, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->tvTryNow:Landroid/widget/TextView;

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getCta_left()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 101
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_d

    .line 102
    iget-object v2, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->tvDetail:Landroid/widget/TextView;

    :cond_b
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_d
    :goto_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getProduct_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->productId:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getVideo_url()Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getImage()Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    const-string v10, "ivImage"

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->ivImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 109
    :cond_e
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->ivImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_13

    if-eqz p2, :cond_12

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 110
    :cond_14
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->llVideo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    const-string v3, "llVideo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v3, 0x1

    :goto_d
    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 111
    :cond_17
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizResultFragment;->mBinding:Lcom/app/smytten/databinding/QuizResultFragmentBinding;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/app/smytten/databinding/QuizResultFragmentBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1a

    const-string v3, "rvVideo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_18

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 112
    :cond_1a
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/quiz/QuizResultFragment;->setVideo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
