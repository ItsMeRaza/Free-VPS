.class public final Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$2;
.super Ljava/lang/Object;
.source "LuxeProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->loadImages(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 240
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
