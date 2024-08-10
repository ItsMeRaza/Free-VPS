.class public final Lcom/app/smytten/extra/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/extra/Logger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/extra/Logger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Debug:Z

.field private static ctx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/extra/Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    return-void
.end method

.method public static final synthetic access$getCtx$cp()Landroid/content/Context;
    .locals 1

    .line 27
    sget-object v0, Lcom/app/smytten/extra/Logger;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDebug$cp()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/app/smytten/extra/Logger;->Debug:Z

    return v0
.end method

.method public static final synthetic access$setCtx$cp(Landroid/content/Context;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/app/smytten/extra/Logger;->ctx:Landroid/content/Context;

    return-void
.end method
