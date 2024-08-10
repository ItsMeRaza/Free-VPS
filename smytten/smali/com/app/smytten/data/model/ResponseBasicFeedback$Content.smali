.class public final Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;
.super Ljava/lang/Object;
.source "ResponseBasicFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseBasicFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;,
        Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;,
        Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;
    }
.end annotation


# instance fields
.field private basic_earn_text:Ljava/lang/String;

.field private basic_header_title:Ljava/lang/String;

.field private brand_name:Ljava/lang/String;

.field private comment_min_length:Ljava/lang/Integer;

.field private cta:Ljava/lang/String;

.field private exit_message:Ljava/lang/String;

.field private exit_title:Ljava/lang/String;

.field private experience_header:Ljava/lang/String;

.field private experience_selection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;",
            ">;"
        }
    .end annotation
.end field

.field private feedback_popup:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;

.field private header:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private image:Ljava/lang/String;

.field private images_cta:Ljava/lang/String;

.field private images_desc_header:Ljava/lang/String;

.field private images_desc_hint:Ljava/lang/String;

.field private images_desc_subheader:Ljava/lang/String;

.field private images_desc_subheader_popup:Ljava/lang/String;

.field private images_optional:Ljava/lang/Boolean;

.field private images_selection_subtitle:Ljava/lang/String;

.field private images_selection_title:Ljava/lang/String;

.field private is_basic_feedback:Ljava/lang/Boolean;

.field private final is_trial:Ljava/lang/Boolean;

.field private item_id:Ljava/lang/String;

.field private final multi_selection:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private order_id:Ljava/lang/String;

.field private product_name:Ljava/lang/String;

.field private rating:Ljava/lang/Integer;

.field private recommend_header:Ljava/lang/String;

.field private recommend_selection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;",
            ">;"
        }
    .end annotation
.end field

.field private sku:Ljava/lang/String;

.field private smytten_cash_val:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->rating:Ljava/lang/Integer;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->cta:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->header:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->basic_header_title:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->basic_earn_text:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->exit_message:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->exit_title:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->recommend_header:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->experience_header:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_selection_title:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_selection_subtitle:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_header:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_subheader:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_subheader_popup:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_hint:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_cta:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBasic_earn_text()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->basic_earn_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getBasic_header_title()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->basic_header_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getComment_min_length()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->comment_min_length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getExit_message()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->exit_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getExit_title()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->exit_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperience_header()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->experience_header:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperience_selection()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->experience_selection:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFeedback_popup()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->feedback_popup:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages_cta()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages_desc_header()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_header:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages_desc_hint()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages_desc_subheader()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_subheader:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages_desc_subheader_popup()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_subheader_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages_optional()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_optional:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImages_selection_subtitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_selection_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages_selection_title()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_selection_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_id()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->item_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMulti_selection()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->multi_selection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_name()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->product_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecommend_header()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->recommend_header:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommend_selection()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->recommend_selection:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelection()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->selection:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash_val()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->smytten_cash_val:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final is_basic_feedback()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->is_basic_feedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_trial()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->is_trial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBasic_earn_text(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->basic_earn_text:Ljava/lang/String;

    return-void
.end method

.method public final setBasic_header_title(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->basic_header_title:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setComment_min_length(Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->comment_min_length:Ljava/lang/Integer;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setExit_message(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->exit_message:Ljava/lang/String;

    return-void
.end method

.method public final setExit_title(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->exit_title:Ljava/lang/String;

    return-void
.end method

.method public final setExperience_header(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->experience_header:Ljava/lang/String;

    return-void
.end method

.method public final setExperience_selection(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->experience_selection:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFeedback_popup(Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->feedback_popup:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->header:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->image:Ljava/lang/String;

    return-void
.end method

.method public final setImages_cta(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_cta:Ljava/lang/String;

    return-void
.end method

.method public final setImages_desc_header(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_header:Ljava/lang/String;

    return-void
.end method

.method public final setImages_desc_hint(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_hint:Ljava/lang/String;

    return-void
.end method

.method public final setImages_desc_subheader(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_subheader:Ljava/lang/String;

    return-void
.end method

.method public final setImages_desc_subheader_popup(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_desc_subheader_popup:Ljava/lang/String;

    return-void
.end method

.method public final setImages_optional(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_optional:Ljava/lang/Boolean;

    return-void
.end method

.method public final setImages_selection_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_selection_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setImages_selection_title(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->images_selection_title:Ljava/lang/String;

    return-void
.end method

.method public final setItem_id(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->item_id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_id(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->order_id:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_name(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->product_name:Ljava/lang/String;

    return-void
.end method

.method public final setRating(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->rating:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecommend_header(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->recommend_header:Ljava/lang/String;

    return-void
.end method

.method public final setRecommend_selection(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->recommend_selection:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelection(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->selection:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->sku:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_cash_val(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->smytten_cash_val:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final set_basic_feedback(Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->is_basic_feedback:Ljava/lang/Boolean;

    return-void
.end method
