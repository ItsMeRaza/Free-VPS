.class public final enum Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;


# instance fields
.field public valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 294
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

    const-string v1, "XPOSED"

    const/4 v2, 0x0

    const-string/jumbo v3, "xps"

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

    new-instance v1, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

    const-string v3, "FRIDA"

    const/4 v4, 0x1

    const-string v5, "frd"

    invoke-direct {v1, v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 293
    sput-object v3, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;
    .locals 1

    .line 293
    const-class v0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;
    .locals 1

    .line 293
    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1vSDK;

    return-object v0
.end method
