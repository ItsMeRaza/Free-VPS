.class final Lcom/google/android/gms/internal/firebase-auth-api/zzts;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzyg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzzy;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzzy;Lcom/google/android/gms/internal/firebase-auth-api/zzzr;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;Lcom/google/android/gms/internal/firebase-auth-api/zzyf;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    const-string v0, "No users"

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza(Ljava/lang/String;)V

    return-void
.end method
