.class final Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecurityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/security/SecurityManager;->loadHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;

    invoke-direct {v0}, Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    invoke-static {}, Lcom/moengage/core/internal/security/SecurityManager;->access$getTag$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, " loadHandler() : Security module not found"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method