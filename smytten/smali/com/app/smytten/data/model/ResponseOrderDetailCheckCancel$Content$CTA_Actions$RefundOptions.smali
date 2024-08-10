.class public final Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;
.super Ljava/lang/Object;
.source "ResponseOrderDetailCheckCancel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RefundOptions"
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

.field private title:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;->this$0:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;->values:Ljava/util/List;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;->message:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;->title:Ljava/lang/String;

    return-void
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;->values:Ljava/util/List;

    return-void
.end method
