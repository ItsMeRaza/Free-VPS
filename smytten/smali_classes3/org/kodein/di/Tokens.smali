.class final Lorg/kodein/di/Tokens;
.super Ljava/lang/Object;
.source "typeToken.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeToken.kt\norg/kodein/di/Tokens\n+ 2 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,172:1\n310#2:173\n310#2:174\n*E\n*S KotlinDebug\n*F\n+ 1 typeToken.kt\norg/kodein/di/Tokens\n*L\n159#1:173\n160#1:174\n*E\n"
.end annotation


# static fields
.field private static final AnyToken:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/kodein/di/Tokens;

.field private static final UnitToken:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 158
    new-instance v0, Lorg/kodein/di/Tokens;

    invoke-direct {v0}, Lorg/kodein/di/Tokens;-><init>()V

    sput-object v0, Lorg/kodein/di/Tokens;->INSTANCE:Lorg/kodein/di/Tokens;

    .line 310
    new-instance v0, Lorg/kodein/di/ClassTypeToken;

    const-class v1, Lkotlin/Unit;

    invoke-direct {v0, v1}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/kodein/di/Tokens;->UnitToken:Lorg/kodein/di/TypeToken;

    .line 310
    new-instance v0, Lorg/kodein/di/ClassTypeToken;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/kodein/di/Tokens;->AnyToken:Lorg/kodein/di/TypeToken;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnyToken()Lorg/kodein/di/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 160
    sget-object v0, Lorg/kodein/di/Tokens;->AnyToken:Lorg/kodein/di/TypeToken;

    return-object v0
.end method

.method public final getUnitToken()Lorg/kodein/di/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 159
    sget-object v0, Lorg/kodein/di/Tokens;->UnitToken:Lorg/kodein/di/TypeToken;

    return-object v0
.end method
