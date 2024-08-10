.class public final Lcom/app/smytten/ui/trial/TrialQuesDialog$makeLinkClickable$clickable$1;
.super Landroid/text/style/ClickableSpan;
.source "TrialQuesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/TrialQuesDialog;->makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $span:Landroid/text/style/URLSpan;

.field final synthetic this$0:Lcom/app/smytten/ui/trial/TrialQuesDialog;


# direct methods
.method constructor <init>(Landroid/text/style/URLSpan;Lcom/app/smytten/ui/trial/TrialQuesDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog$makeLinkClickable$clickable$1;->$span:Landroid/text/style/URLSpan;

    iput-object p2, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog$makeLinkClickable$clickable$1;->this$0:Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 228
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog$makeLinkClickable$clickable$1;->$span:Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 231
    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 233
    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    .line 234
    sget-object p1, Lcom/app/smytten/enums/MagicCardType;->OPEN_URL_28:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {p1}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 235
    iget-object p1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog$makeLinkClickable$clickable$1;->this$0:Lcom/app/smytten/ui/trial/TrialQuesDialog;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->access$getCallback$p(Lcom/app/smytten/ui/trial/TrialQuesDialog;)Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;->onMagicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 240
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog$makeLinkClickable$clickable$1;->this$0:Lcom/app/smytten/ui/trial/TrialQuesDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600e6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 241
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 242
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
