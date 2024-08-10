.class public final Lorg/kodein/di/internal/KodeinImpl$Companion;
.super Ljava/lang/Object;
.source "KodeinImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/KodeinImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinImpl.kt\norg/kodein/di/internal/KodeinImpl$Companion\n*L\n1#1,48:1\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/kodein/di/internal/KodeinImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$newBuilder(Lorg/kodein/di/internal/KodeinImpl$Companion;ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/internal/KodeinMainBuilderImpl;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/KodeinImpl$Companion;->newBuilder(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/internal/KodeinMainBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method private final newBuilder(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/internal/KodeinMainBuilderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/Kodein$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/internal/KodeinMainBuilderImpl;"
        }
    .end annotation

    .line 22
    new-instance v0, Lorg/kodein/di/internal/KodeinMainBuilderImpl;

    invoke-direct {v0, p1}, Lorg/kodein/di/internal/KodeinMainBuilderImpl;-><init>(Z)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
