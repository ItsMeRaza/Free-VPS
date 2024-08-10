.class public final Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;
.super Ljava/lang/Object;
.source "ResponseRefundOrderCancel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RefundListDetail"
.end annotation


# instance fields
.field private isGray:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->this$0:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isGray()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->isGray:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setGray(Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->isGray:Ljava/lang/Boolean;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->key:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->value:Ljava/lang/String;

    return-void
.end method
