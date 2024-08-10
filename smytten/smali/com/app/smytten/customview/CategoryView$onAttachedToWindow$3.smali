.class final Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/CategoryView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/CategoryView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/CategoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CategoryView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$3;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/CategoryView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorSubCategory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/CategoryView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorProductList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/CategoryView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvRowAnchorSubCategory:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/CategoryView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvExplore:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/CategoryView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvError:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-static {p1, p2}, Lcom/app/smytten/customview/CategoryView;->access$setSubList(Lcom/app/smytten/customview/CategoryView;I)V

    return-void
.end method
