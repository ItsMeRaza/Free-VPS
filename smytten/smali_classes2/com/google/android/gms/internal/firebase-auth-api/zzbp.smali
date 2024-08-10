.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.1.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjc;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Ljava/lang/Class;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzk()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzf()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    move-result-object v7

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object v8

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v9

    .line 11
    invoke-static {v5, v7, v8, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/internal/firebase-auth-api/zznr;Lcom/google/android/gms/internal/firebase-auth-api/zzoy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgy;Lcom/google/android/gms/internal/firebase-auth-api/zzca;)Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    move-result-object v13

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza:[B

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_1
    move-object v9, v2

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzk()I

    move-result v10

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v11

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()I

    move-result v12

    move-object v7, v3

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/zzoy;ILcom/google/android/gms/internal/firebase-auth-api/zzaw;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzf()[B

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzbr;)V

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    if-nez v1, :cond_6

    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    goto :goto_2

    .line 32
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "you cannot set two primary primitives"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    return-object v0

    .line 3
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjc;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Lcom/google/android/gms/internal/firebase-auth-api/zzjc;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
