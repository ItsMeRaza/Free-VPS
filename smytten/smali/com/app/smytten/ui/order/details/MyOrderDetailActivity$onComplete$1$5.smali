.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$5;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$5;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownload(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$5;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->downloadInvoice(Ljava/lang/String;Z)V

    return-void
.end method
