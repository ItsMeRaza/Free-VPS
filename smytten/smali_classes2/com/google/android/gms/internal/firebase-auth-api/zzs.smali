.class final Lcom/google/android/gms/internal/firebase-auth-api/zzs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzp;
.source "com.google.firebase:firebase-auth@@21.1.0"


# instance fields
.field final zza:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzs;->zza:Ljava/util/regex/Matcher;

    return-void
.end method
