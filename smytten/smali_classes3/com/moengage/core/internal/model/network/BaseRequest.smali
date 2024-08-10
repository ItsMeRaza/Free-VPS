.class public Lcom/moengage/core/internal/model/network/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

.field public final platform:Ljava/lang/String;

.field public final sdkVersion:I

.field public final uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V
    .locals 2

    .line 40
    iget-object v0, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    iget-object p1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/JsonBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/JsonBuilder;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 34
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    const-string p1, "ANDROID"

    .line 35
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->platform:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getSdkVersion()I

    move-result p1

    iput p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->sdkVersion:I

    return-void
.end method
