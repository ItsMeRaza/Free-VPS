.class public final Lcom/arthurivanets/arvi/model/PlaybackInfo;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arthurivanets/arvi/model/PlaybackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private duration:J

.field private isEnded:Z

.field private playbackPosition:J

.field private volumeInfo:Lcom/arthurivanets/arvi/model/VolumeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    new-instance v0, Lcom/arthurivanets/arvi/model/PlaybackInfo$1;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo$1;-><init>()V

    sput-object v0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->playbackPosition:J

    .line 46
    iput-wide v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->duration:J

    .line 47
    new-instance v0, Lcom/arthurivanets/arvi/model/VolumeInfo;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/model/VolumeInfo;-><init>()V

    iput-object v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->volumeInfo:Lcom/arthurivanets/arvi/model/VolumeInfo;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->isEnded:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->playbackPosition:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->duration:J

    .line 69
    const-class v0, Lcom/arthurivanets/arvi/model/VolumeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arthurivanets/arvi/model/VolumeInfo;

    iput-object v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->volumeInfo:Lcom/arthurivanets/arvi/model/VolumeInfo;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->isEnded:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arthurivanets/arvi/model/PlaybackInfo$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/model/PlaybackInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V
    .locals 2
    .param p1    # Lcom/arthurivanets/arvi/model/PlaybackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 57
    iget-wide v0, p1, Lcom/arthurivanets/arvi/model/PlaybackInfo;->playbackPosition:J

    iput-wide v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->playbackPosition:J

    .line 58
    iget-wide v0, p1, Lcom/arthurivanets/arvi/model/PlaybackInfo;->duration:J

    iput-wide v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->duration:J

    .line 59
    new-instance v0, Lcom/arthurivanets/arvi/model/VolumeInfo;

    iget-object v1, p1, Lcom/arthurivanets/arvi/model/PlaybackInfo;->volumeInfo:Lcom/arthurivanets/arvi/model/VolumeInfo;

    invoke-direct {v0, v1}, Lcom/arthurivanets/arvi/model/VolumeInfo;-><init>(Lcom/arthurivanets/arvi/model/VolumeInfo;)V

    iput-object v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->volumeInfo:Lcom/arthurivanets/arvi/model/VolumeInfo;

    .line 60
    iget-boolean p1, p1, Lcom/arthurivanets/arvi/model/PlaybackInfo;->isEnded:Z

    iput-boolean p1, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->isEnded:Z

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

    .line 202
    instance-of v0, p1, Lcom/arthurivanets/arvi/model/PlaybackInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDuration()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->duration:J

    return-wide v0
.end method

.method public final getPlaybackPosition()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->playbackPosition:J

    return-wide v0
.end method

.method public final getVolumeInfo()Lcom/arthurivanets/arvi/model/VolumeInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->volumeInfo:Lcom/arthurivanets/arvi/model/VolumeInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 189
    iget-wide v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->playbackPosition:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 190
    iget-wide v2, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 191
    iget-object v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->volumeInfo:Lcom/arthurivanets/arvi/model/VolumeInfo;

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/VolumeInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 192
    iget-boolean v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->isEnded:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnded()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->isEnded:Z

    return v0
.end method

.method public final setDuration(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 111
    iput-wide p1, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->duration:J

    return-object p0
.end method

.method public final setEnded(Z)Lcom/arthurivanets/arvi/model/PlaybackInfo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 166
    iput-boolean p1, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->isEnded:Z

    return-object p0
.end method

.method public final setPlaybackPosition(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 84
    iput-wide p1, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->playbackPosition:J

    return-object p0
.end method

.method public final setVolumeInfo(Lcom/arthurivanets/arvi/model/VolumeInfo;)Lcom/arthurivanets/arvi/model/PlaybackInfo;
    .locals 0
    .param p1    # Lcom/arthurivanets/arvi/model/VolumeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/model/VolumeInfo;

    iput-object p1, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->volumeInfo:Lcom/arthurivanets/arvi/model/VolumeInfo;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->playbackPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 219
    iget-wide v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 220
    iget-object v0, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->volumeInfo:Lcom/arthurivanets/arvi/model/VolumeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    iget-boolean p2, p0, Lcom/arthurivanets/arvi/model/PlaybackInfo;->isEnded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
