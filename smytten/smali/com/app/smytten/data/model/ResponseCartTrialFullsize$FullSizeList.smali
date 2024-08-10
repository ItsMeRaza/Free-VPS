.class public final Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;
.super Ljava/lang/Object;
.source "ResponseCartTrialFullsize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartTrialFullsize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FullSizeList"
.end annotation


# instance fields
.field private explore_more:Ljava/lang/String;

.field private grid_view:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private input_type:Ljava/lang/String;

.field private popup:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;

.field private products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field private random_id:Ljava/lang/String;

.field private section_bg_color:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private subtitle_band:Ljava/lang/String;

.field private subtitle_list:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCartTrialFullsize;

.field private title:Ljava/lang/String;

.field private title_band:Ljava/lang/String;

.field private title_band_color:Ljava/lang/String;

.field private title_list:Ljava/lang/String;

.field private view_all_card:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCartTrialFullsize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->this$0:Lcom/app/smytten/data/model/ResponseCartTrialFullsize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExplore_more()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->explore_more:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrid_view()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->grid_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput_type()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->input_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->popup:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;

    return-object v0
.end method

.method public final getProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->products:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRandom_id()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->random_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection_bg_color()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->section_bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_band()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->subtitle_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_list()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->subtitle_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_band()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->title_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_band_color()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->title_band_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_list()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->title_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getView_all_card()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->view_all_card:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setExplore_more(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->explore_more:Ljava/lang/String;

    return-void
.end method

.method public final setGrid_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->grid_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInput_type(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->input_type:Ljava/lang/String;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->popup:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;

    return-void
.end method

.method public final setProducts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->products:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRandom_id(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->random_id:Ljava/lang/String;

    return-void
.end method

.method public final setSection_bg_color(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->section_bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle_band(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->subtitle_band:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle_list(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->subtitle_list:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_band(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->title_band:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_band_color(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->title_band_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_list(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->title_list:Ljava/lang/String;

    return-void
.end method

.method public final setView_all_card(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->view_all_card:Ljava/lang/Boolean;

    return-void
.end method
