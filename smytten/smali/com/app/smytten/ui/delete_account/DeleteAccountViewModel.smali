.class public final Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "DeleteAccountViewModel.kt"


# instance fields
.field private mail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 11
    iput-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    const-string p1, "care@smytten.com"

    .line 14
    iput-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;->mail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final deleteAccount(Lcom/app/smytten/callbacks/BaseModelViewModelListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/app/smytten/callbacks/BaseModelViewModelListener;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel$deleteAccount$1;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel$deleteAccount$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/app/smytten/data/repositories/UserRepository;->deleteAccount(Lcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getDetails(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .param p1    # Lcom/app/smytten/callbacks/BaseModelViewModelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/DeleteAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel$getDetails$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel$getDetails$1;-><init>(Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getDeleteAccountData(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getMail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;->mail:Ljava/lang/String;

    return-object v0
.end method

.method public final setMail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;->mail:Ljava/lang/String;

    return-void
.end method
