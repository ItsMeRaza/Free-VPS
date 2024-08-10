.class final Lcom/google/android/gms/internal/firebase-auth-api/zzak;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzal;
.source "com.google.firebase:firebase-auth@@21.1.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzf(II)Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    move-result-object p1

    return-object p1
.end method

.method final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzf(II)Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    move-result-object p1

    return-object p1
.end method
