.class public final Lcom/app/smytten/data/model/ResponsePaymentList$Footer;
.super Ljava/lang/Object;
.source "ResponsePaymentList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePaymentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Footer"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private text_color:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePaymentList;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePaymentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->this$0:Lcom/app/smytten/data/model/ResponsePaymentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBgColor()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->text_color:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "#"

    const-string v2, "#33"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "#33A68B2B"

    :cond_1
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->description:Ljava/lang/String;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->title:Ljava/lang/String;

    return-void
.end method
