.class public final Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content;
.super Ljava/lang/Object;
.source "ResponseReferralCartDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralCartDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content$Popup;
    }
.end annotation


# instance fields
.field private final edd:Ljava/lang/String;

.field private final error_message:Ljava/lang/String;

.field private final footer:Ljava/lang/String;

.field private final header:Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content$Popup;

.field private final is_verified:Ljava/lang/Boolean;

.field private final item_count:Ljava/lang/Integer;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralItem$Items;",
            ">;"
        }
    .end annotation
.end field

.field private final mrp_total:Ljava/lang/String;

.field private final mrp_total_val:Ljava/lang/Integer;

.field private final referral_used:Ljava/lang/Integer;


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

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content;->edd:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content$Popup;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content;->header:Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content$Popup;

    return-object v0
.end method

.method public final getItem_count()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content;->item_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralItem$Items;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMrp_total()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content;->mrp_total:Ljava/lang/String;

    return-object v0
.end method

.method public final getMrp_total_val()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content;->mrp_total_val:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferral_used()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content;->referral_used:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_verified()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCartDetail$Content;->is_verified:Ljava/lang/Boolean;

    return-object v0
.end method
