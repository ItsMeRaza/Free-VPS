.class public final Lorg/kodein/di/SearchSpecs$NoDefinedTag;
.super Ljava/lang/Object;
.source "Search.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/SearchSpecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoDefinedTag"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/SearchSpecs$NoDefinedTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lorg/kodein/di/SearchSpecs$NoDefinedTag;

    invoke-direct {v0}, Lorg/kodein/di/SearchSpecs$NoDefinedTag;-><init>()V

    sput-object v0, Lorg/kodein/di/SearchSpecs$NoDefinedTag;->INSTANCE:Lorg/kodein/di/SearchSpecs$NoDefinedTag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
