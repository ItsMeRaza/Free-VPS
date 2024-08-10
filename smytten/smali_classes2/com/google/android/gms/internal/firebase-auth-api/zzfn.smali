.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.1.0"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static final zzb:Ljava/lang/String; = "zzfn"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;Lcom/google/android/gms/internal/firebase-auth-api/zzfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;)Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    return-void
.end method

.method static bridge synthetic zzb()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
