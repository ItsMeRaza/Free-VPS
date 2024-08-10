.class public final Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;
.super Ljava/lang/Object;
.source "ResponseCartProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnInfo"
.end annotation


# instance fields
.field private refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

.field private final status:Ljava/lang/Integer;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setRefund(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    return-void
.end method
