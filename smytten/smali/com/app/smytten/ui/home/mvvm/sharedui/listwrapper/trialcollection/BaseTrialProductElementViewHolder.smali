.class public Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseTrialProductElementViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseTrialProductElementViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseTrialProductElementViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n304#2,2:119\n262#2,2:121\n262#2,2:123\n*S KotlinDebug\n*F\n+ 1 BaseTrialProductElementViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder\n*L\n70#1:119,2\n71#1:121,2\n72#1:123,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Landroid/view/View;
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

.field private isFavorite:Z

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trialStatus:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$pwK8KGvPE7WRRkwPkzUvDq9umW0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->clickedFav$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
            "Landroid/view/View;",
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

    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->binding:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->trialStatus:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final clickedFav$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->clicked(Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/callbacks/UiInteractionClick;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 80
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder$clicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder$clicked$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clickedFav(Landroid/view/View;Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/callbacks/UiInteractionClick;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->isFavorite:Z

    invoke-virtual {p3, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->setAddedToWishList(Z)V

    .line 97
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isAddedToWishList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009f

    .line 99
    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 105
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 108
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getTrialStatus()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->trialStatus:Ljava/lang/String;

    return-object v0
.end method

.method public publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 8
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->trialStatus:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isAddedToWishList()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->isFavorite:Z

    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->binding:Landroid/view/View;

    const v2, 0x7f0a00e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 45
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->binding:Landroid/view/View;

    const v3, 0x7f0a0bf2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 46
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->binding:Landroid/view/View;

    const v4, 0x7f0a0561

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 47
    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->binding:Landroid/view/View;

    const v5, 0x7f0a0bee

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 48
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->binding:Landroid/view/View;

    const v6, 0x7f0a0576

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isAddedToWishList()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0802f1

    goto :goto_0

    :cond_0
    const v6, 0x7f08026f

    .line 50
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v6, 0x7f1302b1

    goto :goto_2

    :cond_3
    :goto_1
    const v6, 0x7f1302b2

    .line 58
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    if-eqz v1, :cond_c

    .line 67
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getQuantity()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 64
    :goto_3
    invoke-static {v1, v2, v3, v6, p1}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->addToCartCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x8

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    const/16 v2, 0x8

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 304
    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/16 v2, 0x8

    .line 262
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_b

    const/4 v1, 0x0

    .line 262
    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final setTrialStatus(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->trialStatus:Ljava/lang/String;

    return-void
.end method
