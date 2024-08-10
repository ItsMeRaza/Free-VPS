.class final Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CancelOrderProductSelectBSDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/app/smytten/data/model/ResponseCartProduct;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;


# direct methods
.method public static synthetic $r8$lambda$gVYSQ5EjfCeVYtgSy-U5JlkV6vA(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$onViewCreated$1$1;->invoke$lambda-1$lambda-0(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$onViewCreated$1$1;->this$0:Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p3, "$item"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturnable()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->getProducts()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->getProducts()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->getProducts()Ljava/util/ArrayList;

    move-result-object p3

    .line 89
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    .line 88
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->getMBinding()Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->getMBinding()Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;->tvCancelPopupCta:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->getProducts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0803d9

    goto :goto_1

    :cond_3
    const p1, 0x7f0803d8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$onViewCreated$1$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartProduct;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseCartProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$onViewCreated$1$1;->this$0:Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->getProducts()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const v2, 0x7f0a0432

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v1}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->getProducts()Ljava/util/ArrayList;

    move-result-object v3

    .line 75
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f080289

    goto :goto_0

    :cond_0
    const v3, 0x7f080288

    .line 73
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0a0aca

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0ab3

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0189

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 83
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturnable()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f06038a

    goto :goto_1

    :cond_1
    const v5, 0x7f060063

    .line 82
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$onViewCreated$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v1, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$onViewCreated$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
