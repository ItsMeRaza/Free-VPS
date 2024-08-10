.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzey;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    return-void
.end method

.method static zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzb([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    return-object v0
.end method
