.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzc;

.field private static volatile zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zze;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzd;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzc;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzc;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzc;

    return-object v0
.end method
