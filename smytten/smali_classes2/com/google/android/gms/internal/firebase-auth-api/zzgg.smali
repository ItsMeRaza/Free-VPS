.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.source "com.google.firebase:firebase-auth@@21.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgy;Lcom/google/android/gms/internal/firebase-auth-api/zzca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzoy;Lcom/google/android/gms/internal/firebase-auth-api/zzge;)V

    return-object v0
.end method
