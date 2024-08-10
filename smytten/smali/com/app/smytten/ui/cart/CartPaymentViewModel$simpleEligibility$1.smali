.class public final Lcom/app/smytten/ui/cart/CartPaymentViewModel$simpleEligibility$1;
.super Ljava/lang/Object;
.source "CartPaymentViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartPaymentViewModel;->simpleEligibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseSimplPayment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartPaymentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartPaymentViewModel.kt\ncom/app/smytten/ui/cart/CartPaymentViewModel$simpleEligibility$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,377:1\n1#2:378\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSimplPayment$Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;Lcom/app/smytten/ui/cart/CartPaymentViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSimplPayment$Content;",
            ">;",
            "Lcom/app/smytten/ui/cart/CartPaymentViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$simpleEligibility$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$simpleEligibility$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseSimplPayment;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment;->getContent()Lcom/app/smytten/data/model/ResponseSimplPayment$Content;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getAction_required()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$simpleEligibility$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setSimplToken(Ljava/lang/String;)V

    .line 120
    :cond_2
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$simpleEligibility$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 114
    check-cast p1, Lcom/app/smytten/data/model/ResponseSimplPayment;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$simpleEligibility$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseSimplPayment;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 128
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$simpleEligibility$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
