.class public final enum Lcom/moengage/core/internal/model/PushTokenType;
.super Ljava/lang/Enum;
.source "PushTokenType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/model/PushTokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/model/PushTokenType;

.field public static final enum FCM:Lcom/moengage/core/internal/model/PushTokenType;

.field public static final enum OEM_TOKEN:Lcom/moengage/core/internal/model/PushTokenType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/internal/model/PushTokenType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/moengage/core/internal/model/PushTokenType;

    sget-object v1, Lcom/moengage/core/internal/model/PushTokenType;->FCM:Lcom/moengage/core/internal/model/PushTokenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/PushTokenType;->OEM_TOKEN:Lcom/moengage/core/internal/model/PushTokenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/moengage/core/internal/model/PushTokenType;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/PushTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/PushTokenType;->FCM:Lcom/moengage/core/internal/model/PushTokenType;

    .line 22
    new-instance v0, Lcom/moengage/core/internal/model/PushTokenType;

    const-string v1, "OEM_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/PushTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/PushTokenType;->OEM_TOKEN:Lcom/moengage/core/internal/model/PushTokenType;

    invoke-static {}, Lcom/moengage/core/internal/model/PushTokenType;->$values()[Lcom/moengage/core/internal/model/PushTokenType;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/model/PushTokenType;->$VALUES:[Lcom/moengage/core/internal/model/PushTokenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/model/PushTokenType;
    .locals 1

    const-class v0, Lcom/moengage/core/internal/model/PushTokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/model/PushTokenType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/model/PushTokenType;
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/model/PushTokenType;->$VALUES:[Lcom/moengage/core/internal/model/PushTokenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/internal/model/PushTokenType;

    return-object v0
.end method
