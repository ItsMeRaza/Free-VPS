.class final enum Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1eSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1vSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

.field private static final synthetic AFLogger:[Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

.field private static enum values:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;


# instance fields
.field private afErrorLog:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 225
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    const-string v1, "ACCELEROMETER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    const-string v1, "MAGNETOMETER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    const-string v5, "RESERVED"

    const/4 v6, 0x3

    invoke-direct {v1, v5, v6, v6}, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    const-string v5, "GYROSCOPE"

    const/4 v7, 0x4

    invoke-direct {v1, v5, v7, v7}, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    .line 224
    sget-object v8, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    aput-object v8, v5, v2

    sget-object v2, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    aput-object v2, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    sput-object v5, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->AFLogger:[Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230
    iput p3, p0, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->afErrorLog:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;
    .locals 1

    .line 224
    const-class v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;
    .locals 1

    .line 224
    sget-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->AFLogger:[Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    return-object v0
.end method
