.class public final Lcom/moengage/core/internal/rest/ResponseFailure;
.super Ljava/lang/Object;
.source "NetworkResponse.kt"

# interfaces
.implements Lcom/moengage/core/internal/rest/NetworkResponse;


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moengage/core/internal/rest/ResponseFailure;->errorCode:I

    iput-object p2, p0, Lcom/moengage/core/internal/rest/ResponseFailure;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/moengage/core/internal/rest/ResponseFailure;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/moengage/core/internal/rest/ResponseFailure;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
