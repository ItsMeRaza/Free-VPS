.class public final Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;
.super Ljava/lang/Object;
.source "BlackFridayPopUpDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackFridayPopUpDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field private borderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_color"
    .end annotation
.end field

.field private brandName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_name"
    .end annotation
.end field

.field private cart_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title1"
    .end annotation
.end field

.field private ctaColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_color"
    .end annotation
.end field

.field private cta_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field private inCart:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_cart"
    .end annotation
.end field

.field private mrp:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mrp"
    .end annotation
.end field

.field private product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

.field private productElementUiModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field private productImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_image"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_name"
    .end annotation
.end field

.field private size:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackFridayPopUpDetail;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->this$0:Lcom/app/smytten/data/model/BlackFridayPopUpDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorderColor()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCart_title()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->cart_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaColor()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->ctaColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_text()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->cta_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInCart()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->inCart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMrp()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->mrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProduct()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    return-object v0
.end method

.method public final getProductElementUiModel()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->productElementUiModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductImage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->productImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->borderColor:Ljava/lang/String;

    return-void
.end method

.method public final setBrandName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->brandName:Ljava/lang/String;

    return-void
.end method

.method public final setCart_title(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->cart_title:Ljava/lang/String;

    return-void
.end method

.method public final setCtaColor(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->ctaColor:Ljava/lang/String;

    return-void
.end method

.method public final setCta_text(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->cta_text:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setInCart(Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->inCart:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMrp(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->mrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    return-void
.end method

.method public final setProductElementUiModel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->productElementUiModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProductImage(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->productImage:Ljava/lang/String;

    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->productName:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->size:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->title:Ljava/lang/String;

    return-void
.end method
