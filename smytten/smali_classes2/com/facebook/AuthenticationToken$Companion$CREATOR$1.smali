.class public final Lcom/facebook/AuthenticationToken$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "AuthenticationToken.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AuthenticationToken;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/AuthenticationToken;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/AuthenticationToken;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/facebook/AuthenticationToken;

    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/facebook/AuthenticationToken$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/AuthenticationToken;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/AuthenticationToken;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 207
    new-array p1, p1, [Lcom/facebook/AuthenticationToken;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/facebook/AuthenticationToken$Companion$CREATOR$1;->newArray(I)[Lcom/facebook/AuthenticationToken;

    move-result-object p1

    return-object p1
.end method