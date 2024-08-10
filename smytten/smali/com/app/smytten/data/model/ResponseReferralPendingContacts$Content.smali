.class public final Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;
.super Ljava/lang/Object;
.source "ResponseReferralPendingContacts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralPendingContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field private referral_detail_basic_info:Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

.field private final users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->referral_detail_basic_info:Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    return-object v0
.end method

.method public final getUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->users:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setReferral_detail_basic_info(Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->referral_detail_basic_info:Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    return-void
.end method
