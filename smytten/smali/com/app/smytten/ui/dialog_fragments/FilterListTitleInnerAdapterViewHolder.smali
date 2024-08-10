.class public final Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterListTitleInnerAdapterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterListTitleInnerAdapterViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterListTitleInnerAdapterViewHolder.kt\ncom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,61:1\n262#2,2:62\n*S KotlinDebug\n*F\n+ 1 FilterListTitleInnerAdapterViewHolder.kt\ncom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder\n*L\n43#1:62,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;
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

.field private parentPosition:I


# direct methods
.method public static synthetic $r8$lambda$nEq77lRvYnV4lzbfuv048n-Rk_A(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->bind$lambda-2(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;
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
            "Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;

    .line 18
    iput-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    iput-object p3, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput p4, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->parentPosition:I

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-2(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 47
    new-instance v3, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder$bind$3$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder$bind$3$1;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/data/model/FilterSortMenuSub;)V
    .locals 4
    .param p1    # Lcom/app/smytten/data/model/FilterSortMenuSub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;->tvFilterBrandListRowMore:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "tv"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v1

    const v2, 0x7f09000a

    const v3, 0x7f090008

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;->ivFilterBrandListRowMore:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f080253

    goto :goto_1

    :cond_1
    const v1, 0x7f080259

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "iv"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->binding:Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;->rootRowCheckedTextviewFilterSub:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;Lcom/app/smytten/data/model/FilterSortMenuSub;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
