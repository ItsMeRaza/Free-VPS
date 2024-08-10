.class public final Lcom/app/smytten/data/repositories/ProductRepository$tryProduct$1;
.super Ljava/lang/Object;
.source "ProductRepository.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/ProductRepository;->tryProduct(Ljava/lang/Object;ILcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository$tryProduct$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 592
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/app/smytten/data/repositories/ProductRepository$tryProduct$1;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .line 598
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository$tryProduct$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/callbacks/BaseCodeViewModelListener$DefaultImpls;->onComplete$default(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository$tryProduct$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/callbacks/BaseCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
