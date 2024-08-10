.class public final Lcom/arthurivanets/arvi/model/VolumeInfo;
.super Ljava/lang/Object;
.source "VolumeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arthurivanets/arvi/model/VolumeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioVolume:F

.field private isMuted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Lcom/arthurivanets/arvi/model/VolumeInfo$1;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/model/VolumeInfo$1;-><init>()V

    sput-object v0, Lcom/arthurivanets/arvi/model/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/arthurivanets/arvi/model/VolumeInfo;-><init>(FZ)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->audioVolume:F

    .line 52
    iput-boolean p2, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->audioVolume:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arthurivanets/arvi/model/VolumeInfo$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/model/VolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/arthurivanets/arvi/model/VolumeInfo;)V
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/model/VolumeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 61
    iget v0, p1, Lcom/arthurivanets/arvi/model/VolumeInfo;->audioVolume:F

    iput v0, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->audioVolume:F

    .line 62
    iget-boolean p1, p1, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted:Z

    iput-boolean p1, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 146
    instance-of v0, p1, Lcom/arthurivanets/arvi/model/VolumeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/model/VolumeInfo;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getVolume()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->audioVolume:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 135
    iget v0, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->audioVolume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-boolean v0, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final isMuted()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted:Z

    return v0
.end method

.method public final setMuted(Z)Lcom/arthurivanets/arvi/model/VolumeInfo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 112
    iput-boolean p1, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted:Z

    return-object p0
.end method

.method public final setVolume(F)Lcom/arthurivanets/arvi/model/VolumeInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->audioVolume:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 162
    iget p2, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->audioVolume:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 163
    iget-boolean p2, p0, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
