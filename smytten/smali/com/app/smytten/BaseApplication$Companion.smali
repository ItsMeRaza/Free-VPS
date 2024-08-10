.class public final Lcom/app/smytten/BaseApplication$Companion;
.super Ljava/lang/Object;
.source "BaseApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/BaseApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/BaseApplication$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKodeinDI(Lcom/app/smytten/BaseApplication$Companion;Lcom/app/smytten/BaseApplication;)Lorg/kodein/di/LazyKodein;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/app/smytten/BaseApplication$Companion;->getKodeinDI(Lcom/app/smytten/BaseApplication;)Lorg/kodein/di/LazyKodein;

    move-result-object p0

    return-object p0
.end method

.method private final getKodeinDI(Lcom/app/smytten/BaseApplication;)Lorg/kodein/di/LazyKodein;
    .locals 4

    .line 74
    sget-object v0, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1;

    invoke-direct {v1, p1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1;-><init>(Lcom/app/smytten/BaseApplication;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lorg/kodein/di/Kodein$Companion;->lazy$default(Lorg/kodein/di/Kodein$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyKodein;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getINSTANCE()Lcom/app/smytten/BaseApplication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    invoke-static {}, Lcom/app/smytten/BaseApplication;->access$getINSTANCE$cp()Lcom/app/smytten/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "INSTANCE"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 68
    invoke-static {}, Lcom/app/smytten/BaseApplication;->access$getStartTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 68
    invoke-static {p1, p2}, Lcom/app/smytten/BaseApplication;->access$setStartTime$cp(J)V

    return-void
.end method
