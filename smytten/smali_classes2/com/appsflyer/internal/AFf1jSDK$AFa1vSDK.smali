.class public final enum Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1jSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1vSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 63
    new-instance v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 62
    sput-object v5, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;
    .locals 1

    .line 62
    const-class v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;
    .locals 1

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    return-object v0
.end method
