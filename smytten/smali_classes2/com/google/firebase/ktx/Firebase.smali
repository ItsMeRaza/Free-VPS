.class public final Lcom/google/firebase/ktx/Firebase;
.super Ljava/lang/Object;
.source "Firebase.kt"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ktx/Firebase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ktx/Firebase;

    invoke-direct {v0}, Lcom/google/firebase/ktx/Firebase;-><init>()V

    sput-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
