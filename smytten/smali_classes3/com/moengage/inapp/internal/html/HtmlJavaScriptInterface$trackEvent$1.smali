.class final Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HtmlJavaScriptInterface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dateAttrJson:Ljava/lang/String;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $generalAttrJson:Ljava/lang/String;

.field final synthetic $isNonInteractive:Z

.field final synthetic $locationAttrJson:Ljava/lang/String;

.field final synthetic $shouldAttachCampaignMeta:Z

.field final synthetic this$0:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->this$0:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$generalAttrJson:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$locationAttrJson:Ljava/lang/String;

    iput-object p5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$dateAttrJson:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$isNonInteractive:Z

    iput-boolean p7, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$shouldAttachCampaignMeta:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->this$0:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;

    invoke-static {v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->access$getTag$p(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trackEvent() : eventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$eventName:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generalAttrJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$generalAttrJson:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationAttrJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$locationAttrJson:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateAttrJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$dateAttrJson:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNonInteractive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$isNonInteractive:Z

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAttachCampaignMeta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$shouldAttachCampaignMeta:Z

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
