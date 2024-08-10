.class public final Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$dummyApiCalls$1;
.super Ljava/lang/Object;
.source "AuthViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->dummyApiCalls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseUserModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseUserModel;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 53
    check-cast p1, Lcom/app/smytten/data/model/ResponseUserModel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$dummyApiCalls$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseUserModel;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
