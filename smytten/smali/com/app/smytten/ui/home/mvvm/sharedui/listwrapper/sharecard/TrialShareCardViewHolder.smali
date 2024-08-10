.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrialShareCardViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$At5SAweE1lbW94S4xQkp1vKYqLE(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$daFBW4yY_A63NqsEejtGNHkdIjw(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->bind$lambda-3(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fEQqx5Q7eEFg7Y1r1wURcKgRrGY(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->bind$lambda-4(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jcpEKfhD7DxfsY6DjbxjtFKCUoQ(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvikFI6QhdUTMZzXL92hcm2EwaM(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->bind$lambda-2(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemShareFriendViaBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemShareFriendViaBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemShareFriendViaBinding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;

    .line 15
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "whatsapp"

    .line 30
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->setType(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->click(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;)V

    return-void
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "telegram"

    .line 34
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->setType(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->click(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;)V

    return-void
.end method

.method private static final bind$lambda-2(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "share"

    .line 38
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->setType(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->click(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;)V

    return-void
.end method

.method private static final bind$lambda-3(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "copy"

    .line 42
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->setType(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->click(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;)V

    return-void
.end method

.method private static final bind$lambda-4(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contact"

    .line 46
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->setType(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->click(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;)V

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clRoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getHeaderImageRatio()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->iv1:Landroid/view/View;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->iv2:Landroid/view/View;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->iv3:Landroid/view/View;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->iv4:Landroid/view/View;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->ivContact:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final click(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shareText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 52
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$click$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder$click$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
