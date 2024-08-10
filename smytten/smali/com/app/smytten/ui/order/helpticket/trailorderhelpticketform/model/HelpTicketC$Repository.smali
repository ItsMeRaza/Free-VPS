.class public interface abstract Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;
.super Ljava/lang/Object;
.source "HelpTicketC.kt"


# virtual methods
.method public abstract getCache()V
.end method

.method public abstract getCurrentImageCount()I
.end method

.method public abstract getOrder(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUiModel()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeSelectedImage(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;)V
    .param p1    # Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveImageInput(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setIssueSelected(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;I)V
    .param p1    # Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setIssueTitleCLicked(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;)V
    .param p1    # Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
