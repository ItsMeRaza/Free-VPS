.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

.field public static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zznx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 3
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 6
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;-><init>()V

    const-string/jumbo v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    return-void
.end method

.method public static zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    const-string/jumbo p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    const-string/jumbo p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    return-object p0
.end method

.method public static zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    move-result-object p2

    const/16 p4, 0x10

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p2

    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    const/16 p2, 0x20

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>()V

    const-string/jumbo p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    return-object p0
.end method
