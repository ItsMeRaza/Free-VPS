.class public final enum Lcom/moengage/core/model/AppStatus;
.super Ljava/lang/Enum;
.source "AppStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/model/AppStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/model/AppStatus;

.field public static final enum INSTALL:Lcom/moengage/core/model/AppStatus;

.field public static final enum UPDATE:Lcom/moengage/core/model/AppStatus;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/model/AppStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/moengage/core/model/AppStatus;

    sget-object v1, Lcom/moengage/core/model/AppStatus;->INSTALL:Lcom/moengage/core/model/AppStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/model/AppStatus;->UPDATE:Lcom/moengage/core/model/AppStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/moengage/core/model/AppStatus;

    const-string v1, "INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/AppStatus;->INSTALL:Lcom/moengage/core/model/AppStatus;

    .line 29
    new-instance v0, Lcom/moengage/core/model/AppStatus;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/AppStatus;->UPDATE:Lcom/moengage/core/model/AppStatus;

    invoke-static {}, Lcom/moengage/core/model/AppStatus;->$values()[Lcom/moengage/core/model/AppStatus;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/model/AppStatus;->$VALUES:[Lcom/moengage/core/model/AppStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/model/AppStatus;
    .locals 1

    const-class v0, Lcom/moengage/core/model/AppStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/model/AppStatus;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/model/AppStatus;
    .locals 1

    sget-object v0, Lcom/moengage/core/model/AppStatus;->$VALUES:[Lcom/moengage/core/model/AppStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/model/AppStatus;

    return-object v0
.end method
