.class public final Lcom/app/smytten/data/model/SurveyReviewModel;
.super Lcom/app/smytten/data/model/BaseResponse;
.source "SurveyReviewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/SurveyReviewModel$Content;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/app/smytten/data/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/SurveyReviewModel$Content;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/app/smytten/data/model/SurveyReviewModel$getContent$fooType$1;

    invoke-direct {v0}, Lcom/app/smytten/data/model/SurveyReviewModel$getContent$fooType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method