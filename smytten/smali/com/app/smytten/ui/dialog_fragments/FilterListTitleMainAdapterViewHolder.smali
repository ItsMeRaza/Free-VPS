.class public final Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterListTitleMainAdapterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterListTitleMainAdapterViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterListTitleMainAdapterViewHolder.kt\ncom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,124:1\n262#2,2:125\n262#2,2:127\n262#2,2:129\n283#2,2:131\n262#2,2:133\n262#2,2:135\n262#2,2:137\n*S KotlinDebug\n*F\n+ 1 FilterListTitleMainAdapterViewHolder.kt\ncom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder\n*L\n47#1:125,2\n58#1:127,2\n70#1:129,2\n75#1:131,2\n79#1:133,2\n83#1:135,2\n88#1:137,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;
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

.field private final rvFilterInnerAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-BLRv071B98sBQbylNaxRqvSagM(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->bind$lambda-5(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W7Lfyi17pCrmCEPjHEu3Qjk808k(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->bind$lambda-6(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;
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
            "Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;",
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

    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    .line 20
    iput-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    iput-object p3, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    new-instance p1, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$rvFilterInnerAdapter$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$rvFilterInnerAdapter$2;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->rvFilterInnerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-5(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 94
    new-instance v3, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$bind$6$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$bind$6$1;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bind$lambda-6(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 108
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 107
    new-instance v3, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$bind$7$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$bind$7$1;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getRvFilterInnerAdapter()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->rvFilterInnerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/data/model/FilterSortMenuSub;)V
    .locals 9
    .param p1    # Lcom/app/smytten/data/model/FilterSortMenuSub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->tvFilterBrandListRow:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getCount()I

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

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v1, "tv"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const v5, 0x7f09000a

    const v6, 0x7f090007

    .line 40
    invoke-static {v0, v1, v5, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->tvFilterBrandListRowPoint:Landroid/widget/TextView;

    const-string v1, ""

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getType()I

    move-result v5

    if-le v5, v3, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    const/16 v6, 0x8

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/16 v5, 0x8

    .line 262
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getType()I

    move-result v5

    const/4 v7, 0x4

    if-ge v5, v7, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getType()I

    move-result v1

    if-ge v1, v7, :cond_8

    const v1, 0x7f0800df

    goto :goto_7

    :cond_8
    const v1, 0x7f0802ee

    .line 49
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->cbFilterBrandListRow:Landroid/widget/ImageView;

    const-string v1, "iv"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getType()I

    move-result v5

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    const/16 v5, 0x8

    .line 262
    :goto_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x7f080253

    goto :goto_a

    .line 62
    :cond_b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected()Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0x7f080258

    goto :goto_a

    :cond_c
    const v5, 0x7f080259

    .line 59
    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->rbFilterBrandListRow:Landroid/widget/ImageView;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getType()I

    move-result v5

    rem-int/2addr v5, v8

    if-nez v5, :cond_d

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    const/16 v5, 0x8

    .line 262
    :goto_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x7f080257

    goto :goto_d

    :cond_f
    const v5, 0x7f08025a

    .line 71
    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->ivSelector:Landroid/widget/ImageView;

    const-string v5, "binding.ivSelector"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_11

    .line 76
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    .line 283
    :goto_10
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->ivColorFilter:Landroid/widget/ImageView;

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getColor()Ljava/lang/String;

    move-result-object v1

    const-string v5, "#"

    invoke-static {v1, v5, v4, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_15

    const/4 v1, 0x0

    goto :goto_13

    :cond_15
    const/16 v1, 0x8

    .line 262
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->rvSubMenu:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvSubMenu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_14

    :cond_16
    const/16 v1, 0x8

    .line 262
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->rvSubMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->getRvFilterInnerAdapter()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->getRvFilterInnerAdapter()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->tvMore:Landroid/widget/ImageView;

    const-string v1, "binding.tvMore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_17

    goto :goto_15

    :cond_17
    const/16 v4, 0x8

    .line 262
    :goto_15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->tvMore:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f080254

    goto :goto_16

    :cond_18
    const v1, 0x7f080256

    .line 89
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->tvMore:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->rootRowCheckedTextviewFilter:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
