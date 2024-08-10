.class public final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReferContactInviteViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferContactInviteViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferContactInviteViewHolder.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n262#2,2:99\n262#2,2:101\n262#2,2:103\n*S KotlinDebug\n*F\n+ 1 ReferContactInviteViewHolder.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder\n*L\n29#1:99,2\n94#1:101,2\n95#1:103,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/RowContactInviteBinding;
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
.method public static synthetic $r8$lambda$XXCCNyRHd2jvwr8CAy6Mg2DQfxY(Lcom/app/smytten/data/model/entities/ReferInviteContact;Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->bind$lambda-1(Lcom/app/smytten/data/model/entities/ReferInviteContact;Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hlkpiaCO5bqI6n7LNZntb2KyHy8(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Lcom/app/smytten/data/model/entities/ReferInviteContact;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Lcom/app/smytten/data/model/entities/ReferInviteContact;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wLf-aYNqpQ8PQjeveNrKbSipvhQ(Lcom/app/smytten/data/model/entities/ReferInviteContact;Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->bind$lambda-2(Lcom/app/smytten/data/model/entities/ReferInviteContact;Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/RowContactInviteBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/RowContactInviteBinding;
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
            "Lcom/app/smytten/databinding/RowContactInviteBinding;",
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

    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    .line 17
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Lcom/app/smytten/data/model/entities/ReferInviteContact;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 47
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Lcom/app/smytten/data/model/entities/ReferInviteContact;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/data/model/entities/ReferInviteContact;Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Landroid/view/View;)V
    .locals 6

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->is_existed()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    iget-object v0, p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$bind$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$bind$2$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Lcom/app/smytten/data/model/entities/ReferInviteContact;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final bind$lambda-2(Lcom/app/smytten/data/model/entities/ReferInviteContact;Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Landroid/view/View;)V
    .locals 6

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->is_existed()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    iget-object v0, p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$bind$3$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$bind$3$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Lcom/app/smytten/data/model/entities/ReferInviteContact;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/data/model/entities/ReferInviteContact;)V
    .locals 12
    .param p1    # Lcom/app/smytten/data/model/entities/ReferInviteContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->empty()V

    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/RowContactInviteBinding;->setContact(Lcom/app/smytten/data/model/entities/ReferInviteContact;)V

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvEmpty:Landroid/widget/TextView;

    const-string v3, "binding.tvEmpty"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivImage:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "binding.ivImage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " "

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :try_start_1
    invoke-static {v0, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v0, :cond_6

    .line 33
    :try_start_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvNameInit:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvNameInit:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvNameInit:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowContactInviteBinding;->btnInvited:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowContactInviteBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;Lcom/app/smytten/data/model/entities/ReferInviteContact;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivWhatsapp:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/entities/ReferInviteContact;Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivSms:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/data/model/entities/ReferInviteContact;Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final empty()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvEmpty:Landroid/widget/TextView;

    const-string v1, "binding.tvEmpty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->binding:Lcom/app/smytten/databinding/RowContactInviteBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowContactInviteBinding;->btnInvited:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.btnInvited"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
