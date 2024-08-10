.class public final Lcom/appsflyer/internal/AFf1uSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventParameterName:I

.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final afDebugLog:Ljava/lang/Throwable;

.field public final afInfoLog:Lcom/appsflyer/internal/AFf1sSDK;

.field public final afRDLog:Ljava/lang/String;

.field public final valueOf:J

.field public final values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Ljava/lang/String;

    .line 65
    iput-wide p3, p0, Lcom/appsflyer/internal/AFf1uSDK;->values:J

    .line 66
    iput-wide p5, p0, Lcom/appsflyer/internal/AFf1uSDK;->valueOf:J

    .line 67
    iput p7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:I

    .line 68
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1sSDK;

    .line 69
    iput-object p9, p0, Lcom/appsflyer/internal/AFf1uSDK;->afRDLog:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lcom/appsflyer/internal/AFf1uSDK;->afDebugLog:Ljava/lang/Throwable;

    return-void
.end method
