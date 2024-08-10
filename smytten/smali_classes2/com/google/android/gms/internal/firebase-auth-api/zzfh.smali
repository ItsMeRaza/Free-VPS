.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    return-void
.end method

.method static zzc([B[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzfh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzl(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzk(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 2
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzi(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzf(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;-><init>([B[B)V

    return-object p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    return-object v0
.end method
