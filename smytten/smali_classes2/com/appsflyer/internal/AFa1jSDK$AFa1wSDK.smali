.class final Lcom/appsflyer/internal/AFa1jSDK$AFa1wSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1jSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1wSDK"
.end annotation


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;

.field private final values:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1jSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 52
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFa1jSDK$AFa1wSDK;->values:Z

    return-void
.end method


# virtual methods
.method final AFKeystoreWrapper()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1jSDK$AFa1wSDK;->values:Z

    return v0
.end method
