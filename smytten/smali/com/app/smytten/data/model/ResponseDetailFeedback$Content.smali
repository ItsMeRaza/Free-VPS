.class public final Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;
.super Ljava/lang/Object;
.source "ResponseDetailFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseDetailFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field private brand_name:Ljava/lang/String;

.field private detail_feedback:Lcom/google/gson/JsonElement;

.field private final exit_message:Ljava/lang/String;

.field private final exit_title:Ljava/lang/String;

.field private function_name:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private final is_trial:Ljava/lang/Boolean;

.field private item_id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order_id:Ljava/lang/String;

.field private rating:Ljava/lang/Integer;

.field private sku:Ljava/lang/String;

.field private smytten_cash_val:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->rating:Ljava/lang/Integer;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->image:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->brand_name:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->function_name:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailContent()Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;
    .locals 3

    .line 30
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->detail_feedback:Lcom/google/gson/JsonElement;

    const-class v2, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;

    return-object v0
.end method

.method public final getDetail_feedback()Lcom/google/gson/JsonElement;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->detail_feedback:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getExit_message()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->exit_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getExit_title()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->exit_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunction_name()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->function_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_id()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->item_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash_val()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->smytten_cash_val:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final is_trial()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->is_trial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setDetail_feedback(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->detail_feedback:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setFunction_name(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->function_name:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->image:Ljava/lang/String;

    return-void
.end method

.method public final setItem_id(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->item_id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_id(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->order_id:Ljava/lang/String;

    return-void
.end method

.method public final setRating(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->rating:Ljava/lang/Integer;

    return-void
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->sku:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_cash_val(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->smytten_cash_val:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->url:Ljava/lang/String;

    return-void
.end method
