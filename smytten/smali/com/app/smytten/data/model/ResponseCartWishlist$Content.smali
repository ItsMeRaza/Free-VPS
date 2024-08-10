.class public final Lcom/app/smytten/data/model/ResponseCartWishlist$Content;
.super Ljava/lang/Object;
.source "ResponseCartWishlist.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartWishlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private final deeplink:Ljava/lang/String;

.field private explore_more:Ljava/lang/String;

.field private grid_view:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private input_type:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation
.end field

.field private section_bg_color:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private subtitle_band:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCartWishlist;

.field private title:Ljava/lang/String;

.field private title_band:Ljava/lang/String;

.field private title_band_color:Ljava/lang/String;

.field private title_list:Ljava/lang/String;

.field private view_all:Ljava/lang/String;

.field private view_all_card:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCartWishlist;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->this$0:Lcom/app/smytten/data/model/ResponseCartWishlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getExplore_more()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->explore_more:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrid_view()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->grid_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput_type()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->input_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSection_bg_color()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->section_bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_band()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->subtitle_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_band()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->title_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_band_color()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->title_band_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_list()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->title_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getView_all()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->view_all:Ljava/lang/String;

    return-object v0
.end method

.method public final getView_all_card()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->view_all_card:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setExplore_more(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->explore_more:Ljava/lang/String;

    return-void
.end method

.method public final setGrid_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->grid_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInput_type(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->input_type:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSection_bg_color(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->section_bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle_band(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->subtitle_band:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_band(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->title_band:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_band_color(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->title_band_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_list(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->title_list:Ljava/lang/String;

    return-void
.end method

.method public final setView_all(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->view_all:Ljava/lang/String;

    return-void
.end method

.method public final setView_all_card(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->view_all_card:Ljava/lang/Boolean;

    return-void
.end method
