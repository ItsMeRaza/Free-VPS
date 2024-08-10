.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferral.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private benefit:Lcom/app/smytten/data/model/ResponseSmyttenReferral$Benefit;

.field private faq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferral$FaqList;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private referral_code:Ljava/lang/String;

.field private referral_image:Ljava/lang/String;

.field private referral_image_ratio:Ljava/lang/Float;

.field private reward_summary:Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferral;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferral;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBenefit()Lcom/app/smytten/data/model/ResponseSmyttenReferral$Benefit;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->benefit:Lcom/app/smytten/data/model/ResponseSmyttenReferral$Benefit;

    return-object v0
.end method

.method public final getFaq()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferral$FaqList;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->faq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getReferral_code()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->referral_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_image()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->referral_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_image_ratio()Ljava/lang/Float;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->referral_image_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getReward_summary()Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->reward_summary:Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;

    return-object v0
.end method

.method public final setBenefit(Lcom/app/smytten/data/model/ResponseSmyttenReferral$Benefit;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->benefit:Lcom/app/smytten/data/model/ResponseSmyttenReferral$Benefit;

    return-void
.end method

.method public final setFaq(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferral$FaqList;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->faq:Ljava/util/ArrayList;

    return-void
.end method

.method public final setImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->images:Ljava/util/ArrayList;

    return-void
.end method

.method public final setReferral_code(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->referral_code:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_image(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->referral_image:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_image_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->referral_image_ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setReward_summary(Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->reward_summary:Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;

    return-void
.end method
