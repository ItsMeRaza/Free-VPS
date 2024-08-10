.class public final Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;
.super Ljava/lang/Object;
.source "ResponseReferralOrderVerify.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralOrderVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field private final edd:Ljava/lang/String;

.field private final event_params:Lcom/app/smytten/data/model/EventParams;

.field private final max_point:Ljava/lang/Integer;

.field private final order_id:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEdd()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->edd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent_params()Lcom/app/smytten/data/model/EventParams;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->event_params:Lcom/app/smytten/data/model/EventParams;

    return-object v0
.end method

.method public final getMax_point()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->max_point:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method
