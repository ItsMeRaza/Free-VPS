.class Lcom/arthurivanets/arvi/model/VolumeInfo$1;
.super Ljava/lang/Object;
.source "VolumeInfo.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arthurivanets/arvi/model/VolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/arthurivanets/arvi/model/VolumeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/arthurivanets/arvi/model/VolumeInfo;
    .locals 2

    .line 178
    new-instance v0, Lcom/arthurivanets/arvi/model/VolumeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/arthurivanets/arvi/model/VolumeInfo;-><init>(Landroid/os/Parcel;Lcom/arthurivanets/arvi/model/VolumeInfo$1;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/arthurivanets/arvi/model/VolumeInfo;
    .locals 1

    .line 173
    new-instance p2, Lcom/arthurivanets/arvi/model/VolumeInfo;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/arthurivanets/arvi/model/VolumeInfo;-><init>(Landroid/os/Parcel;Lcom/arthurivanets/arvi/model/VolumeInfo$1;)V

    return-object p2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/model/VolumeInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/arthurivanets/arvi/model/VolumeInfo$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/arthurivanets/arvi/model/VolumeInfo;
    .locals 0

    .line 183
    new-array p1, p1, [Lcom/arthurivanets/arvi/model/VolumeInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/model/VolumeInfo$1;->newArray(I)[Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object p1

    return-object p1
.end method
