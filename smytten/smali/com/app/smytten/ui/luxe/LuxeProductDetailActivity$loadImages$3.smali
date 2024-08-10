.class public final Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LuxeProductDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->loadImages(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $indiAdapter:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;

.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$3;->$indiAdapter:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;

    iput-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$3;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    .line 244
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 249
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$3;->$indiAdapter:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;

    .line 250
    iget-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$3;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 251
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 249
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;->setSelected(I)V

    :cond_1
    return-void
.end method
