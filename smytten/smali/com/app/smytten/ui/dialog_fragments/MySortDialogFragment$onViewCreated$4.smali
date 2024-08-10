.class final Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MySortDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMySortDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MySortDialogFragment.kt\ncom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n262#2,2:133\n*S KotlinDebug\n*F\n+ 1 MySortDialogFragment.kt\ncom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$4\n*L\n76#1:133,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$sudENBSqpF5z-jY4gx2kAxjSFuM(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;Lcom/app/smytten/data/model/ResponseTrial$Sort;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$4;->invoke$lambda-1$lambda-0(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;Lcom/app/smytten/data/model/ResponseTrial$Sort;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$4;->this$0:Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;Lcom/app/smytten/data/model/ResponseTrial$Sort;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "title"

    .line 92
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    const v0, 0x7f09000a

    const v1, 0x7f090008

    invoke-static {p0, p4, v0, v1}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    const p0, 0x7f0802eb

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    invoke-virtual {p2}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->getMOnSortSelectListener()Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->getRequestCode()I

    move-result p3

    invoke-interface {p0, p1, p3}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;->onSortSelect(II)V

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/data/model/ResponseTrial$Sort;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$4;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseTrial$Sort;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseTrial$Sort;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseTrial$Sort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$4;->this$0:Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;

    const v1, 0x7f0a028b

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<View>(R.id.devider)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0bb2

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0432

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "title"

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->getSelectedSort()I

    move-result v3

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const v4, 0x7f09000a

    const v5, 0x7f090008

    .line 80
    invoke-static {v1, v3, v4, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 86
    invoke-virtual {v0}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->getSelectedSort()I

    move-result v3

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    const v3, 0x7f080257

    goto :goto_3

    :cond_3
    :goto_2
    const v3, 0x7f08025a

    .line 85
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0a0781

    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, v0, p2}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$4$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;Lcom/app/smytten/data/model/ResponseTrial$Sort;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
