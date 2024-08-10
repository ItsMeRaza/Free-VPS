.class public final enum Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
.super Ljava/lang/Enum;
.source "StateUpdateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/StateUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

.field public static final enum SHOWN:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    const-string v1, "SHOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/StateUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/StateUpdateType;->SHOWN:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    aput-object v0, v1, v2

    .line 20
    sput-object v1, Lcom/moengage/inapp/internal/model/enums/StateUpdateType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
    .locals 1

    .line 20
    const-class v0, Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
    .locals 1

    .line 20
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/StateUpdateType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    invoke-virtual {v0}, [Lcom/moengage/inapp/internal/model/enums/StateUpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    return-object v0
.end method
