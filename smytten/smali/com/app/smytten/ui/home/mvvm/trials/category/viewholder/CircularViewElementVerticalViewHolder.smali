.class public final Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CircularViewElementVerticalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularViewElementVerticalViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularViewElementVerticalViewHolder.kt\ncom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,40:1\n262#2,2:41\n283#2,2:43\n283#2,2:45\n*S KotlinDebug\n*F\n+ 1 CircularViewElementVerticalViewHolder.kt\ncom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder\n*L\n24#1:41,2\n26#1:43,2\n29#1:45,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;
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


# direct methods
.method public static synthetic $r8$lambda$NOGJJTtm5BLd5FbkOKzoQvl3bq4(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;->binding:Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;

    .line 15
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    new-instance p2, Lcom/app/smytten/callbacks/UiInteractions;

    .line 34
    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->CIRCULAR_VIEW_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Z)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;->binding:Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;->ivCircleView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "binding.ivCircleView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;->binding:Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;->vBorder:Landroid/view/View;

    const-string v1, "binding.vBorder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 262
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;->binding:Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;->tvCircleView1:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;->binding:Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;->tvCircleView1:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "binding.tvCircleView1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p2, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 283
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;->binding:Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;->tvCircleView2:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;->binding:Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;->tvCircleView2:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "binding.tvCircleView2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    .line 283
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;->binding:Lcom/app/smytten/databinding/ItemCircularViewElementVerticalBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/CircularViewElementVerticalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
