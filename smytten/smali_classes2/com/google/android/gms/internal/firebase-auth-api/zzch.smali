.class final Lcom/google/android/gms/internal/firebase-auth-api/zzch;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzgw;
.source "com.google.firebase:firebase-auth@@21.1.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;I)V

    return-object v0
.end method
