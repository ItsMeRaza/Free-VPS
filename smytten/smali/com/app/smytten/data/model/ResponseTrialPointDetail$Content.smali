.class public final Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;
.super Ljava/lang/Object;
.source "ResponseTrialPointDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseTrialPointDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private expiry:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private header_image:Ljava/lang/String;

.field private header_ratio:Ljava/lang/Float;

.field private image:Ljava/lang/String;

.field private near_expiry_text:Ljava/lang/String;

.field private ratio:Ljava/lang/Float;

.field private score:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field private terms:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseTrialPointDetail;

.field private top_banners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation
.end field

.field private total_earning:Ljava/lang/String;

.field private total_redeemed:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private wallet_balance:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseTrialPointDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->this$0:Lcom/app/smytten/data/model/ResponseTrialPointDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpiry()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_image()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->header_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_ratio()Ljava/lang/Float;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->header_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getNear_expiry_text()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->near_expiry_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/Float;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerms()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public final getTop_banners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->top_banners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTotal_earning()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->total_earning:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_redeemed()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->total_redeemed:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWallet_balance()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->wallet_balance:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setExpiry(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->expiry:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->header:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_image(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->header_image:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->header_ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->image:Ljava/lang/String;

    return-void
.end method

.method public final setNear_expiry_text(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->near_expiry_text:Ljava/lang/String;

    return-void
.end method

.method public final setRatio(Ljava/lang/Float;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setScore(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->score:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTerms(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->terms:Ljava/lang/String;

    return-void
.end method

.method public final setTop_banners(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->top_banners:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTotal_earning(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->total_earning:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_redeemed(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->total_redeemed:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final setWallet_balance(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrialPointDetail$Content;->wallet_balance:Ljava/lang/Integer;

    return-void
.end method
