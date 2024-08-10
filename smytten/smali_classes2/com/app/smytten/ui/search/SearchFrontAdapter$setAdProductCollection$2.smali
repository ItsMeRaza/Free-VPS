.class public final Lcom/app/smytten/ui/search/SearchFrontAdapter$setAdProductCollection$2;
.super Ljava/lang/Object;
.source "SearchFrontAdapter.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchFrontAdapter;->setAdProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchFrontAdapter;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchFrontAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter$setAdProductCollection$2;->this$0:Lcom/app/smytten/ui/search/SearchFrontAdapter;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter$setAdProductCollection$2;->this$0:Lcom/app/smytten/ui/search/SearchFrontAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->getAdapter()Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter$setAdProductCollection$2;->this$0:Lcom/app/smytten/ui/search/SearchFrontAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->getOnItemClickListener()Lcom/app/smytten/callbacks/OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
