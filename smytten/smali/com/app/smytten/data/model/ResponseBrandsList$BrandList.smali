.class public final Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;
.super Ljava/lang/Object;
.source "ResponseBrandsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseBrandsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BrandList"
.end annotation


# instance fields
.field private anchor_brand_view:Ljava/lang/Boolean;

.field private brand_view:Ljava/lang/Boolean;

.field private id:Ljava/lang/Integer;

.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private offer_text:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseBrandsList;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseBrandsList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->this$0:Lcom/app/smytten/data/model/ResponseBrandsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchor_brand_view()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->anchor_brand_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBrand_view()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->brand_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_text()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->offer_text:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnchor_brand_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->anchor_brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBrand_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->image:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_text(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->offer_text:Ljava/lang/String;

    return-void
.end method
