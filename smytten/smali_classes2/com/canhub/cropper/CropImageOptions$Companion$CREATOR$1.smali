.class public final Lcom/canhub/cropper/CropImageOptions$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "CropImageOptions.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/canhub/cropper/CropImageOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/canhub/cropper/CropImageOptions;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    new-instance v0, Lcom/canhub/cropper/CropImageOptions;

    invoke-direct {v0, p1}, Lcom/canhub/cropper/CropImageOptions;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 472
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageOptions$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/canhub/cropper/CropImageOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/canhub/cropper/CropImageOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 478
    new-array p1, p1, [Lcom/canhub/cropper/CropImageOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 472
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageOptions$Companion$CREATOR$1;->newArray(I)[Lcom/canhub/cropper/CropImageOptions;

    move-result-object p1

    return-object p1
.end method
