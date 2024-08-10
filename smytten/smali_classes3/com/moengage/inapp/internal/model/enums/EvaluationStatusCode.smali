.class public final enum Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;
.super Ljava/lang/Enum;
.source "EvaluationStatusCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

.field public static final enum BLOCKED_ON_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

.field public static final enum CAMPAIGN_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

.field public static final enum CAMPAIGN_PURPOSE_SERVED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

.field public static final enum EXPIRY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

.field public static final enum GLOBAL_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

.field public static final enum INVALID_CONTEXT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

.field public static final enum INVALID_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

.field public static final enum MAX_COUNT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

.field public static final enum ORIENTATION_NOT_SUPPORTED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

.field public static final enum PERSISTENT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

.field public static final enum SUCCESS:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v1, "GLOBAL_DELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->GLOBAL_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 22
    new-instance v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v3, "EXPIRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->EXPIRY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 23
    new-instance v3, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v5, "INVALID_SCREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 24
    new-instance v5, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v7, "INVALID_CONTEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_CONTEXT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 25
    new-instance v7, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v9, "PERSISTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->PERSISTENT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 26
    new-instance v9, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v11, "MAX_COUNT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_COUNT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 27
    new-instance v11, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v13, "CAMPAIGN_DELAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 28
    new-instance v13, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v15, "BLOCKED_ON_SCREEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->BLOCKED_ON_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 29
    new-instance v15, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v14, "SUCCESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->SUCCESS:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 30
    new-instance v14, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v12, "ORIENTATION_NOT_SUPPORTED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->ORIENTATION_NOT_SUPPORTED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 31
    new-instance v12, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v10, "CAMPAIGN_PURPOSE_SERVED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_PURPOSE_SERVED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 20
    sput-object v10, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;
    .locals 1

    .line 20
    const-class v0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;
    .locals 1

    .line 20
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    invoke-virtual {v0}, [Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object v0
.end method
