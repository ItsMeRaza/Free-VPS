.class final Lcom/google/android/gms/internal/firebase-auth-api/zzia;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.1.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    const-string/jumbo v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgp;Lcom/google/android/gms/internal/firebase-auth-api/zzqv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzft;Lcom/google/android/gms/internal/firebase-auth-api/zzqv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    return-void
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzfz;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;)V

    return-void
.end method
