.class public final Lorg/kodein/di/KodeinContainer$provider$$inlined$toProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "curry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/KodeinContainer$DefaultImpls;->provider(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncurry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 curry.kt\norg/kodein/di/CurryKt$toProvider$1\n+ 2 KodeinContainer.kt\norg/kodein/di/KodeinContainer$DefaultImpls\n*L\n1#1,13:1\n77#2:14\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_toProvider:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/KodeinContainer$provider$$inlined$toProvider$1;->$this_toProvider:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/kodein/di/KodeinContainer$provider$$inlined$toProvider$1;->$this_toProvider:Lkotlin/jvm/functions/Function1;

    .line 77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method