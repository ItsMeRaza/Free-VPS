.class public final Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterListTitleAdapterViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/RowFilterMenuBinding;
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
.method public static synthetic $r8$lambda$yy7u-yWti5mWgZTbZWL-LLZZcUY(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenu;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/RowFilterMenuBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/RowFilterMenuBinding;
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
            "Lcom/app/smytten/databinding/RowFilterMenuBinding;",
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

    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowFilterMenuBinding;

    .line 18
    iput-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    iput-object p3, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenu;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 41
    new-instance v3, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder$bind$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder$bind$2$1;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenu;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/data/model/FilterSortMenu;)V
    .locals 5
    .param p1    # Lcom/app/smytten/data/model/FilterSortMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowFilterMenuBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowFilterMenuBinding;->tvFilterName:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenu;->getSelectionCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sort"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenu;->getSelectionCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09000a

    const v3, 0x7f090008

    invoke-static {v0, v2, v1, v3}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 36
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenu;->isSelected()Z

    move-result v1

    const v2, 0x7f06038a

    if-eqz v1, :cond_2

    const v1, 0x7f06038a

    goto :goto_2

    :cond_2
    const v1, 0x7f060035

    :goto_2
    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 37
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenu;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    const v2, 0x7f06002f

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowFilterMenuBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowFilterMenuBinding;->tvFilterName:Landroid/widget/TextView;

    new-instance v1, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
