.class public final Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;
.super Ljava/lang/Object;
.source "ShopFeaturedBrand.kt"


# instance fields
.field private bg_color:Ljava/lang/String;

.field private bg_image:Ljava/lang/String;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;",
            ">;"
        }
    .end annotation
.end field

.field private explore_more:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private is_trial:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private text_color:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private view_all_card:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->view_all_card:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->is_trial:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getBg_image()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->bg_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getExplore_more()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->explore_more:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getView_all_card()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->view_all_card:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_trial()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->is_trial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setBg_image(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->bg_image:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setExplore_more(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->explore_more:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->image:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->title:Ljava/lang/String;

    return-void
.end method

.method public final setView_all_card(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->view_all_card:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_trial(Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->is_trial:Ljava/lang/Boolean;

    return-void
.end method