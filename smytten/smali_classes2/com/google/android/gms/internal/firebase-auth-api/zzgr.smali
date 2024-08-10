.class public Lcom/google/android/gms/internal/firebase-auth-api/zzgr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqv;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgp;Lcom/google/android/gms/internal/firebase-auth-api/zzqv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzgr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqv;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzgp;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzb:Ljava/lang/Class;

    return-object v0
.end method
