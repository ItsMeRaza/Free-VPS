.class public final Lcom/moengage/core/internal/repository/ResponseParser;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_ResponseParser"

    .line 35
    iput-object v0, p0, Lcom/moengage/core/internal/repository/ResponseParser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/ResponseParser;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/repository/ResponseParser;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final parseConfigApiResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 4
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    :try_start_0
    instance-of v2, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/moengage/core/internal/model/ResultSuccess;

    new-instance v3, Lcom/moengage/core/internal/model/ConfigApiData;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/moengage/core/internal/model/ConfigApiData;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    instance-of p1, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {v2, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 44
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/core/internal/repository/ResponseParser$parseConfigApiResponse$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/ResponseParser$parseConfigApiResponse$1;-><init>(Lcom/moengage/core/internal/repository/ResponseParser;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 47
    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p1, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final parseDeviceAddResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Z
    .locals 1
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    instance-of p1, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final parseReportAddResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .locals 2
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    invoke-direct {p1, v1}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(Z)V

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_2

    .line 54
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 55
    new-instance p1, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    invoke-direct {p1, v1}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(Z)V

    .line 57
    :cond_1
    new-instance p1, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(Z)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
