.class public final Lcom/google/android/gms/identity/intents/model/UserAddress;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-identity@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identity/intents/model/UserAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/String;

.field zzc:Ljava/lang/String;

.field zzd:Ljava/lang/String;

.field zze:Ljava/lang/String;

.field zzf:Ljava/lang/String;

.field zzg:Ljava/lang/String;

.field zzh:Ljava/lang/String;

.field zzi:Ljava/lang/String;

.field zzj:Ljava/lang/String;

.field zzk:Ljava/lang/String;

.field zzl:Ljava/lang/String;

.field zzm:Z

.field zzn:Ljava/lang/String;

.field zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/identity/intents/model/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/identity/intents/model/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzi:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzj:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzk:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzl:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzm:Z

    iput-object p14, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzn:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zza:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzb:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzc:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzd:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zze:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzg:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzh:Ljava/lang/String;

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzi:Ljava/lang/String;

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzj:Ljava/lang/String;

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzk:Ljava/lang/String;

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzl:Ljava/lang/String;

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzm:Z

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzn:Ljava/lang/String;

    const/16 v1, 0xf

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzo:Ljava/lang/String;

    const/16 v1, 0x10

    .line 16
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
