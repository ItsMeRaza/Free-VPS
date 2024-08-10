.class public final Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$onCreate$2$1;
.super Ljava/lang/Object;
.source "FeatureStoreDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseShopCollection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$onCreate$2$1;->this$0:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseShopCollection;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$onCreate$2$1;->this$0:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->setCollection(Lcom/app/smytten/data/model/ResponseShopCollection;)V

    .line 79
    iget-object p1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$onCreate$2$1;->this$0:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->setData()V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lcom/app/smytten/data/model/ResponseShopCollection;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$onCreate$2$1;->onComplete(Lcom/app/smytten/data/model/ResponseShopCollection;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
