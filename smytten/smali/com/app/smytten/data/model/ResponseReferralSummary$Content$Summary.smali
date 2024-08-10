.class public final Lcom/app/smytten/data/model/ResponseReferralSummary$Content$Summary;
.super Ljava/lang/Object;
.source "ResponseReferralSummary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralSummary$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Summary"
.end annotation


# instance fields
.field private final date:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final max_reward:Ljava/lang/Boolean;

.field private final redeemed:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final subtitle1:Ljava/lang/String;

.field private final subtitle2:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseReferralSummary$Content;

.field private final title:Ljava/lang/String;

.field private final view_detail:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseReferralSummary$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummary$Content$Summary;->this$0:Lcom/app/smytten/data/model/ResponseReferralSummary$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummary$Content$Summary;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummary$Content$Summary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax_reward()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummary$Content$Summary;->max_reward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRedeemed()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummary$Content$Summary;->redeemed:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummary$Content$Summary;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle1()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummary$Content$Summary;->subtitle1:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle2()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummary$Content$Summary;->subtitle2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummary$Content$Summary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getView_detail()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummary$Content$Summary;->view_detail:Ljava/lang/Boolean;

    return-object v0
.end method
