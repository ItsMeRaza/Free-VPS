.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferralSummary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private bottom_section:Ljava/lang/Boolean;

.field private bottom_section_cta:Ljava/lang/Boolean;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;",
            ">;"
        }
    .end annotation
.end field

.field private expiry_text:Ljava/lang/String;

.field private expiry_text_color:Ljava/lang/String;

.field private filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Filters;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/lang/String;

.field private header_icon:Ljava/lang/String;

.field private no_data_text:Ljava/lang/String;

.field private redeemed_on:Ljava/lang/String;

.field private rewardDto:Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;

.field private smytten_cash:Ljava/lang/String;

.field private subheader:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottom_section()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->bottom_section:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBottom_section_cta()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->bottom_section_cta:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getExpiry_text()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->expiry_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry_text_color()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->expiry_text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Filters;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->filters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_icon()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->header_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getNo_data_text()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->no_data_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemed_on()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->redeemed_on:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardDto()Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->rewardDto:Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;

    return-object v0
.end method

.method public final getSmytten_cash()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->smytten_cash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubheader()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->subheader:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBottom_section(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->bottom_section:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBottom_section_cta(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->bottom_section_cta:Ljava/lang/Boolean;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setExpiry_text(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->expiry_text:Ljava/lang/String;

    return-void
.end method

.method public final setExpiry_text_color(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->expiry_text_color:Ljava/lang/String;

    return-void
.end method

.method public final setFilters(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Filters;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->filters:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->header:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_icon(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->header_icon:Ljava/lang/String;

    return-void
.end method

.method public final setNo_data_text(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->no_data_text:Ljava/lang/String;

    return-void
.end method

.method public final setRedeemed_on(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->redeemed_on:Ljava/lang/String;

    return-void
.end method

.method public final setRewardDto(Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->rewardDto:Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;

    return-void
.end method

.method public final setSmytten_cash(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->smytten_cash:Ljava/lang/String;

    return-void
.end method

.method public final setSubheader(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->subheader:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->title:Ljava/lang/String;

    return-void
.end method
