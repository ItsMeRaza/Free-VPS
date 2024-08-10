.class public final enum Lcom/moengage/inapp/internal/model/enums/ClosePosition;
.super Ljava/lang/Enum;
.source "ClosePosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/ClosePosition;

.field public static final enum LEFT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

.field public static final enum RIGHT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ClosePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->LEFT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    new-instance v1, Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/moengage/inapp/internal/model/enums/ClosePosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->RIGHT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 19
    sput-object v3, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ClosePosition;
    .locals 0

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 26
    :catch_0
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->RIGHT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ClosePosition;
    .locals 1

    .line 19
    const-class v0, Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/ClosePosition;
    .locals 1

    .line 19
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    invoke-virtual {v0}, [Lcom/moengage/inapp/internal/model/enums/ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    return-object v0
.end method
