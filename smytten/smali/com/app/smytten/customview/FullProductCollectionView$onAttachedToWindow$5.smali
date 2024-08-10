.class public final Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FullProductCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/FullProductCollectionView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/FullProductCollectionView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/FullProductCollectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$5;->this$0:Lcom/app/smytten/customview/FullProductCollectionView;

    .line 117
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    iget-object p2, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$5;->this$0:Lcom/app/smytten/customview/FullProductCollectionView;

    .line 121
    invoke-virtual {p2}, Lcom/app/smytten/customview/FullProductCollectionView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->tvRowTrialListHeaderAll2:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const-string v0, "tvRowTrialListHeaderAll2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    const/16 p3, 0x190

    const/4 v0, 0x0

    if-ge p1, p3, :cond_4

    .line 122
    invoke-virtual {p2}, Lcom/app/smytten/customview/FullProductCollectionView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->clFullsizeTitle2:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    const/high16 p2, 0x43c80000    # 400.0f

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p2}, Lcom/app/smytten/customview/FullProductCollectionView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->clFullsizeTitle2:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_1
    return-void
.end method
