.class public final Lorg/kodein/di/Kodein$Companion;
.super Ljava/lang/Object;
.source "Kodein.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Kodein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kodein/di/Kodein$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 388
    new-instance v0, Lorg/kodein/di/Kodein$Companion;

    invoke-direct {v0}, Lorg/kodein/di/Kodein$Companion;-><init>()V

    sput-object v0, Lorg/kodein/di/Kodein$Companion;->$$INSTANCE:Lorg/kodein/di/Kodein$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lazy$default(Lorg/kodein/di/Kodein$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyKodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 406
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/Kodein$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/Kodein$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/LazyKodein;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v0, Lorg/kodein/di/LazyKodein;

    new-instance v1, Lorg/kodein/di/Kodein$Companion$lazy$1;

    invoke-direct {v1, p1, p2}, Lorg/kodein/di/Kodein$Companion$lazy$1;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lorg/kodein/di/LazyKodein;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
