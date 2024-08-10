.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzgc;
.source "com.google.firebase:firebase-auth@@21.1.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzgw;)V

    return-void
.end method

.method static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzga;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcj;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zznr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)Lcom/google/android/gms/internal/firebase-auth-api/zzaek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/internal/firebase-auth-api/zzacs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc(II)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzmt;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
