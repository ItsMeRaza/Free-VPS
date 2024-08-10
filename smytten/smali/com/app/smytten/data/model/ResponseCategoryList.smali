.class public final Lcom/app/smytten/data/model/ResponseCategoryList;
.super Ljava/lang/Object;
.source "ResponseCategoryList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseCategoryList$Response;,
        Lcom/app/smytten/data/model/ResponseCategoryList$Content;,
        Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;,
        Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;
    }
.end annotation


# instance fields
.field private content:Lcom/app/smytten/data/model/ResponseCategoryList$Content;

.field private response:Lcom/app/smytten/data/model/ResponseCategoryList$Response;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/app/smytten/data/model/ResponseCategoryList$Content;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList;->content:Lcom/app/smytten/data/model/ResponseCategoryList$Content;

    return-object v0
.end method

.method public final getError()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList;->response:Lcom/app/smytten/data/model/ResponseCategoryList$Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$Response;->getError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList;->response:Lcom/app/smytten/data/model/ResponseCategoryList$Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getResponse()Lcom/app/smytten/data/model/ResponseCategoryList$Response;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList;->response:Lcom/app/smytten/data/model/ResponseCategoryList$Response;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList;->response:Lcom/app/smytten/data/model/ResponseCategoryList$Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$Response;->getError()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setContent(Lcom/app/smytten/data/model/ResponseCategoryList$Content;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList;->content:Lcom/app/smytten/data/model/ResponseCategoryList$Content;

    return-void
.end method

.method public final setResponse(Lcom/app/smytten/data/model/ResponseCategoryList$Response;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList;->response:Lcom/app/smytten/data/model/ResponseCategoryList$Response;

    return-void
.end method
