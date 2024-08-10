.class public final Lcom/app/smytten/data/model/FeedbackDetailModel$Content;
.super Ljava/lang/Object;
.source "FeedbackDetailModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/FeedbackDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private brandName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_name"
    .end annotation
.end field

.field private commentHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_header"
    .end annotation
.end field

.field private commentMinLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_min_limit"
    .end annotation
.end field

.field private cta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private exitMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exit_message"
    .end annotation
.end field

.field private exitTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exit_title"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private isBasicFeedback:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_basic_feedback"
    .end annotation
.end field

.field private isTrial:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_trial"
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private negativeAttributes:Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negative_attributes"
    .end annotation
.end field

.field private orderId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field private positiveAttributes:Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positive_attributes"
    .end annotation
.end field

.field private recommendHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_header"
    .end annotation
.end field

.field private sku:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku"
    .end annotation
.end field

.field private smyttenCashVal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smytten_cash_val"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/FeedbackDetailModel;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/FeedbackDetailModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->this$0:Lcom/app/smytten/data/model/FeedbackDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->commentMinLimit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getBrandName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentHeader()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->commentHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentMinLimit()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->commentMinLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getExitMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->exitMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExitTitle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->exitTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegativeAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->negativeAttributes:Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->orderId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPositiveAttributes()Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->positiveAttributes:Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    return-object v0
.end method

.method public final getRecommendHeader()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->recommendHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmyttenCashVal()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->smyttenCashVal:Ljava/lang/String;

    return-object v0
.end method

.method public final isBasicFeedback()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->isBasicFeedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTrial()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->isTrial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBasicFeedback(Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->isBasicFeedback:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBrandName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->brandName:Ljava/lang/String;

    return-void
.end method

.method public final setCommentHeader(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->commentHeader:Ljava/lang/String;

    return-void
.end method

.method public final setCommentMinLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->commentMinLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setExitMessage(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->exitMessage:Ljava/lang/String;

    return-void
.end method

.method public final setExitTitle(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->exitTitle:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->image:Ljava/lang/String;

    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNegativeAttributes(Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->negativeAttributes:Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    return-void
.end method

.method public final setOrderId(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->orderId:Ljava/lang/Integer;

    return-void
.end method

.method public final setPositiveAttributes(Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->positiveAttributes:Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;

    return-void
.end method

.method public final setRecommendHeader(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->recommendHeader:Ljava/lang/String;

    return-void
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->sku:Ljava/lang/String;

    return-void
.end method

.method public final setSmyttenCashVal(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->smyttenCashVal:Ljava/lang/String;

    return-void
.end method

.method public final setTrial(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->isTrial:Ljava/lang/Boolean;

    return-void
.end method
