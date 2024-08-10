.class public final enum Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

.field private static final synthetic values:[Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;


# instance fields
.field public AFInAppEventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 260
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

    const-string v1, "HOOKING"

    const/4 v2, 0x0

    const-string v3, "hk"

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

    new-instance v1, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

    const-string v3, "DEBUGGABLE"

    const/4 v4, 0x1

    const-string v5, "dbg"

    invoke-direct {v1, v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 259
    sput-object v3, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;->values:[Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

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

    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 265
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;
    .locals 1

    .line 259
    const-class v0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;
    .locals 1

    .line 259
    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;->values:[Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1vSDK$6743$AFa1zSDK;

    return-object v0
.end method
