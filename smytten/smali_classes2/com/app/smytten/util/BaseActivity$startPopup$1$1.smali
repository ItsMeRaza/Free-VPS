.class public final Lcom/app/smytten/util/BaseActivity$startPopup$1$1;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActivity;->startPopup(Lcom/app/smytten/data/model/ResponsePopup$Content;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

.field final synthetic this$0:Lcom/app/smytten/util/BaseActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    iput-object p2, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->$popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "id"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 634
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    invoke-virtual {v5}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->getCtaLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 635
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    .line 636
    iget-object p2, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->$popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getCta_left_type()Ljava/lang/Integer;

    move-result-object p2

    .line 637
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->$popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getId1()Ljava/lang/String;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->$popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getId2()Ljava/lang/String;

    move-result-object v1

    .line 639
    iget-object v2, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->$popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getId3()Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-static {p1, p2, v0, v1, v2}, Lcom/app/smytten/util/BaseActivity;->access$magicCardClicks(Lcom/app/smytten/util/BaseActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_2

    .line 641
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    invoke-virtual {p2}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->getCtaRight()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 642
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    .line 643
    iget-object p2, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->$popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getCta_right_type()Ljava/lang/Integer;

    move-result-object p2

    .line 644
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->$popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getId1()Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->$popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getId2()Ljava/lang/String;

    move-result-object v1

    .line 646
    iget-object v2, p0, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;->$popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getId3()Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-static {p1, p2, v0, v1, v2}, Lcom/app/smytten/util/BaseActivity;->access$magicCardClicks(Lcom/app/smytten/util/BaseActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
