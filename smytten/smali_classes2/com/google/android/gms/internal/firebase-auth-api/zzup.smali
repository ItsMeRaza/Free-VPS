.class final Lcom/google/android/gms/internal/firebase-auth-api/zzup;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzyg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;Lcom/google/android/gms/internal/firebase-auth-api/zzzi;Lcom/google/android/gms/internal/firebase-auth-api/zzxa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;Lcom/google/android/gms/internal/firebase-auth-api/zzyg;)V

    return-void
.end method