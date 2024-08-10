.class public interface abstract Lcom/appsflyer/internal/AFf1fSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1fSDK$AFa1xSDK;
    }
.end annotation


# static fields
.field public static final AFa1xSDK:Lcom/appsflyer/internal/AFf1fSDK$AFa1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFf1fSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1fSDK$AFa1xSDK;

    sput-object v0, Lcom/appsflyer/internal/AFf1fSDK;->AFa1xSDK:Lcom/appsflyer/internal/AFf1fSDK$AFa1xSDK;

    return-void
.end method


# virtual methods
.method public abstract AFInAppEventType()V
.end method

.method public abstract AFKeystoreWrapper()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract valueOf()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract values()V
.end method
