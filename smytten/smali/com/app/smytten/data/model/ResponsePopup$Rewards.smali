.class public final Lcom/app/smytten/data/model/ResponsePopup$Rewards;
.super Ljava/lang/Object;
.source "ResponsePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Rewards"
.end annotation


# instance fields
.field private offer_item_1_cta:Ljava/lang/String;

.field private offer_item_1_image:Ljava/lang/String;

.field private offer_item_2_cta:Ljava/lang/String;

.field private offer_item_2_image:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePopup;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->this$0:Lcom/app/smytten/data/model/ResponsePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOffer_item_1_cta()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->offer_item_1_cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_item_1_image()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->offer_item_1_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_item_2_cta()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->offer_item_2_cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_item_2_image()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->offer_item_2_image:Ljava/lang/String;

    return-object v0
.end method

.method public final setOffer_item_1_cta(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->offer_item_1_cta:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_item_1_image(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->offer_item_1_image:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_item_2_cta(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->offer_item_2_cta:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_item_2_image(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->offer_item_2_image:Ljava/lang/String;

    return-void
.end method
