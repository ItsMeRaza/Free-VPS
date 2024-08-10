.class public final Lcom/canhub/cropper/CropImage$ActivityResult$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "CropImage.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImage$ActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/canhub/cropper/CropImage$ActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/canhub/cropper/CropImage$ActivityResult;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/canhub/cropper/CropImage$ActivityResult;

    invoke-direct {v0, p1}, Lcom/canhub/cropper/CropImage$ActivityResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImage$ActivityResult$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/canhub/cropper/CropImage$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/canhub/cropper/CropImage$ActivityResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 247
    new-array p1, p1, [Lcom/canhub/cropper/CropImage$ActivityResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImage$ActivityResult$Companion$CREATOR$1;->newArray(I)[Lcom/canhub/cropper/CropImage$ActivityResult;

    move-result-object p1

    return-object p1
.end method
