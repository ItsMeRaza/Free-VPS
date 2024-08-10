.class public final Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseCodeJsonViewModelListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic onComplete$default(Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;->onComplete(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onComplete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
