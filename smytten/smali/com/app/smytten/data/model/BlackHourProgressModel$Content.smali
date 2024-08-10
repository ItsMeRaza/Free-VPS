.class public final Lcom/app/smytten/data/model/BlackHourProgressModel$Content;
.super Ljava/lang/Object;
.source "BlackHourProgressModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackHourProgressModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private addToCartStrip:Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_to_cart_strip"
    .end annotation
.end field

.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field private giftIconSection:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_icon_section"
    .end annotation
.end field

.field private giftPopupSection:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_popup_section"
    .end annotation
.end field

.field private giftPurchaseRows:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_purchase_rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;",
            ">;"
        }
    .end annotation
.end field

.field private giftStripSection:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_strip_section"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourProgressModel;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/BlackHourProgressModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->this$0:Lcom/app/smytten/data/model/BlackHourProgressModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->addToCartStrip:Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftIconSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->giftIconSection:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;

    return-object v0
.end method

.method public final getGiftPopupSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->giftPopupSection:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;

    return-object v0
.end method

.method public final getGiftPurchaseRows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->giftPurchaseRows:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGiftStripSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->giftStripSection:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;

    return-object v0
.end method

.method public final setAddToCartStrip(Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->addToCartStrip:Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    return-void
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public final setGiftIconSection(Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->giftIconSection:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;

    return-void
.end method

.method public final setGiftPopupSection(Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->giftPopupSection:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;

    return-void
.end method

.method public final setGiftPurchaseRows(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->giftPurchaseRows:Ljava/util/ArrayList;

    return-void
.end method

.method public final setGiftStripSection(Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->giftStripSection:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;

    return-void
.end method
