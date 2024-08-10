.class public final Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;
.super Ljava/lang/Object;
.source "ResponseOrderDetailCheckCancel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Reason_Action"
.end annotation


# instance fields
.field private image:Ljava/lang/Boolean;

.field private message:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->this$0:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->name:Ljava/lang/String;

    .line 44
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->message:Ljava/lang/Boolean;

    .line 45
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->image:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getImage()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->image:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->message:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setImage(Ljava/lang/Boolean;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->image:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMessage(Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->message:Ljava/lang/Boolean;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;->name:Ljava/lang/String;

    return-void
.end method
