.class final Lorg/kodein/di/Contexes;
.super Ljava/lang/Object;
.source "KodeinAware.kt"


# static fields
.field private static final AnyKodeinContext:Lorg/kodein/di/KodeinContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/KodeinContext<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/kodein/di/Contexes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lorg/kodein/di/Contexes;

    invoke-direct {v0}, Lorg/kodein/di/Contexes;-><init>()V

    sput-object v0, Lorg/kodein/di/Contexes;->INSTANCE:Lorg/kodein/di/Contexes;

    .line 45
    sget-object v0, Lorg/kodein/di/KodeinContext;->Companion:Lorg/kodein/di/KodeinContext$Companion;

    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/KodeinContext$Companion;->invoke(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    sput-object v0, Lorg/kodein/di/Contexes;->AnyKodeinContext:Lorg/kodein/di/KodeinContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnyKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    sget-object v0, Lorg/kodein/di/Contexes;->AnyKodeinContext:Lorg/kodein/di/KodeinContext;

    return-object v0
.end method
