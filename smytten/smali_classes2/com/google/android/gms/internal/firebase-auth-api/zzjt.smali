.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzadf;
.source "com.google.firebase:firebase-auth@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;I)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzd:I

    return v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo p3, "zzd"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method