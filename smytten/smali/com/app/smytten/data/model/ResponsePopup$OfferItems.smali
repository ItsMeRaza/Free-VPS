.class public final Lcom/app/smytten/data/model/ResponsePopup$OfferItems;
.super Ljava/lang/Object;
.source "ResponsePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OfferItems"
.end annotation


# instance fields
.field private image:Ljava/lang/String;

.field private item_id:Ljava/lang/Integer;

.field private pincodeError:Ljava/lang/Boolean;

.field private position:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePopup;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->this$0:Lcom/app/smytten/data/model/ResponsePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_id()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->item_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPincodeError()Ljava/lang/Boolean;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->pincodeError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->image:Ljava/lang/String;

    return-void
.end method

.method public final setItem_id(Ljava/lang/Integer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->item_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setPincodeError(Ljava/lang/Boolean;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->pincodeError:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->position:Ljava/lang/Integer;

    return-void
.end method
