.class public final Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TrialProductCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/TrialProductCarouselView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/TrialProductCarouselView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/TrialProductCarouselView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;->this$0:Lcom/app/smytten/customview/TrialProductCarouselView;

    .line 210
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 214
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;->this$0:Lcom/app/smytten/customview/TrialProductCarouselView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/TrialProductCarouselView;->getMBinding()Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstVisiblePosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;->this$0:Lcom/app/smytten/customview/TrialProductCarouselView;

    invoke-virtual {v0}, Lcom/app/smytten/customview/TrialProductCarouselView;->getMBinding()Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_2

    .line 216
    iget-object v1, p0, Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;->this$0:Lcom/app/smytten/customview/TrialProductCarouselView;

    invoke-static {v1}, Lcom/app/smytten/customview/TrialProductCarouselView;->access$getAdapter$p(Lcom/app/smytten/customview/TrialProductCarouselView;)Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->getItemCount()I

    move-result p2

    :cond_1
    rem-int/2addr p1, p2

    .line 215
    invoke-virtual {v0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
