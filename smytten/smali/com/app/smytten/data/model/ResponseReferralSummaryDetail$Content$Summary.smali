.class public final Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;
.super Ljava/lang/Object;
.source "ResponseReferralSummaryDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Summary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;
    }
.end annotation


# instance fields
.field private final courier:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final order_id:Ljava/lang/String;

.field private final order_status:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content;

.field private final total_items:Ljava/lang/String;

.field private final total_mrp:Ljava/lang/String;

.field private final total_rewards:Ljava/lang/String;

.field private final tracking_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;->this$0:Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCourier()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;->courier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_status()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;->order_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_items()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;->total_items:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_mrp()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;->total_mrp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_rewards()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;->total_rewards:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracking_id()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;->tracking_id:Ljava/lang/String;

    return-object v0
.end method
