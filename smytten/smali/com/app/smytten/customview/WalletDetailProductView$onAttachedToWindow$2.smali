.class public final Lcom/app/smytten/customview/WalletDetailProductView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "WalletDetailProductView.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/WalletDetailProductView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/WalletDetailProductView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/WalletDetailProductView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/WalletDetailProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/WalletDetailProductView;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    const-string v0, "caller"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 98
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0576

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 100
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/WalletDetailProductView;

    invoke-virtual {v0}, Lcom/app/smytten/customview/WalletDetailProductView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/app/smytten/customview/WalletDetailProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/WalletDetailProductView;

    invoke-static {v1}, Lcom/app/smytten/customview/WalletDetailProductView;->access$getData$p(Lcom/app/smytten/customview/WalletDetailProductView;)Lcom/app/smytten/data/model/ResponseProductCollection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    :cond_1
    invoke-interface {v0, p1, v2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a00e8

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 102
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/WalletDetailProductView;

    invoke-virtual {v0}, Lcom/app/smytten/customview/WalletDetailProductView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/app/smytten/customview/WalletDetailProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/WalletDetailProductView;

    invoke-static {v1}, Lcom/app/smytten/customview/WalletDetailProductView;->access$getData$p(Lcom/app/smytten/customview/WalletDetailProductView;)Lcom/app/smytten/data/model/ResponseProductCollection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    :cond_4
    invoke-interface {v0, p1, v2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
