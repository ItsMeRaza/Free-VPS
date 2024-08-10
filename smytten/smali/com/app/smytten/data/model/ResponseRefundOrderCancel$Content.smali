.class public final Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;
.super Ljava/lang/Object;
.source "ResponseRefundOrderCancel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseRefundOrderCancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;
    }
.end annotation


# instance fields
.field private detail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;",
            ">;"
        }
    .end annotation
.end field

.field private refund_date:Ljava/lang/String;

.field private refund_label:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private text_color:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseRefundOrderCancel;

.field private title:Ljava/lang/String;

.field private tnc:Ljava/lang/String;

.field private total_refund:Ljava/lang/String;

.field private txn_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseRefundOrderCancel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->this$0:Lcom/app/smytten/data/model/ResponseRefundOrderCancel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetail()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->detail:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRefund_date()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->refund_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefund_label()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->refund_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTnc()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->tnc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_refund()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->total_refund:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxn_id()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->txn_id:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetail(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->detail:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRefund_date(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->refund_date:Ljava/lang/String;

    return-void
.end method

.method public final setRefund_label(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->refund_label:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTnc(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->tnc:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_refund(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->total_refund:Ljava/lang/String;

    return-void
.end method

.method public final setTxn_id(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->txn_id:Ljava/lang/String;

    return-void
.end method
