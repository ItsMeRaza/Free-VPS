.class public abstract Lcom/facebook/ppml/receiver/IReceiverService$Stub;
.super Landroid/os/Binder;
.source "IReceiverService.java"

# interfaces
.implements Lcom/facebook/ppml/receiver/IReceiverService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ppml/receiver/IReceiverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ppml/receiver/IReceiverService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/facebook/ppml/receiver/IReceiverService;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 37
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    instance-of v1, v0, Lcom/facebook/ppml/receiver/IReceiverService;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcom/facebook/ppml/receiver/IReceiverService;

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/facebook/ppml/receiver/IReceiverService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/facebook/ppml/receiver/IReceiverService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/facebook/ppml/receiver/IReceiverService;
    .locals 1

    .line 137
    sget-object v0, Lcom/facebook/ppml/receiver/IReceiverService$Stub$Proxy;->sDefaultImpl:Lcom/facebook/ppml/receiver/IReceiverService;

    return-object v0
.end method
