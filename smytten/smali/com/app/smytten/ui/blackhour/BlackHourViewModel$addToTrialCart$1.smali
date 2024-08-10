.class public final Lcom/app/smytten/ui/blackhour/BlackHourViewModel$addToTrialCart$1;
.super Ljava/lang/Object;
.source "BlackHourViewModel.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->addToTrialCart(ILjava/lang/String;ILcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$addToTrialCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$addToTrialCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 293
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$addToTrialCart$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$addToTrialCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
