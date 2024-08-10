.class public final Lcom/app/smytten/data/model/frontlist/TrialFrontList;
.super Ljava/lang/Object;
.source "TrialFrontList.kt"


# instance fields
.field private bg_color:Ljava/lang/String;

.field private bg_image:Ljava/lang/String;

.field private data:Ljava/lang/Object;

.field private discover_text:Ljava/lang/String;

.field private explore_more:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private input_type:Ljava/lang/String;

.field private is_grid:Ljava/lang/Boolean;

.field private priority:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field private text_color:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private view_all_card:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/model/ResponseProductList;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductList;->getBg_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->bg_color:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductList;->getText_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->text_color:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductList;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->title:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductList;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->subtitle:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductList;->getBg_image()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->bg_image:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductList;->getExplore_more()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->explore_more:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductList;->getInput_type()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->input_type:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductList;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->id:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductList;->getView_all_card()Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->view_all_card:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getBg_image()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->bg_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDiscover_text()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->discover_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getExplore_more()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->explore_more:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput_type()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->input_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getView_all_card()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->view_all_card:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_grid()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->is_grid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setBg_image(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->bg_image:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setDiscover_text(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->discover_text:Ljava/lang/String;

    return-void
.end method

.method public final setExplore_more(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->explore_more:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInput_type(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->input_type:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->type:Ljava/lang/String;

    return-void
.end method

.method public final setView_all_card(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->view_all_card:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_grid(Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->is_grid:Ljava/lang/Boolean;

    return-void
.end method
