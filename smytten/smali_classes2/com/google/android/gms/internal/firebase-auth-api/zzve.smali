.class final Lcom/google/android/gms/internal/firebase-auth-api/zzve;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzyg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;Lcom/google/android/gms/internal/firebase-auth-api/zzyg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zzb(Ljava/lang/Object;)V

    return-void
.end method
