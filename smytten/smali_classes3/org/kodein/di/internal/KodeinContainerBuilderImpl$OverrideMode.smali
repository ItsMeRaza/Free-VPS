.class abstract enum Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;
.super Ljava/lang/Enum;
.source "KodeinContainerBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/KodeinContainerBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OverrideMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$ALLOW_SILENT;,
        Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$ALLOW_EXPLICIT;,
        Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$FORBID;,
        Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

.field public static final enum ALLOW_EXPLICIT:Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

.field public static final enum ALLOW_SILENT:Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

.field public static final Companion:Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$Companion;

.field public static final enum FORBID:Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    new-instance v1, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$ALLOW_SILENT;

    const-string v2, "ALLOW_SILENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$ALLOW_SILENT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;->ALLOW_SILENT:Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    aput-object v1, v0, v3

    new-instance v1, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$ALLOW_EXPLICIT;

    const-string v2, "ALLOW_EXPLICIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$ALLOW_EXPLICIT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;->ALLOW_EXPLICIT:Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    aput-object v1, v0, v3

    new-instance v1, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$FORBID;

    const-string v2, "FORBID"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$FORBID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;->FORBID:Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;->$VALUES:[Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    new-instance v0, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;->Companion:Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;
    .locals 1

    const-class v0, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    return-object p0
.end method

.method public static values()[Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;
    .locals 1

    sget-object v0, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;->$VALUES:[Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    invoke-virtual {v0}, [Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    return-object v0
.end method


# virtual methods
.method public abstract isAllowed()Z
.end method

.method public abstract must(Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method
