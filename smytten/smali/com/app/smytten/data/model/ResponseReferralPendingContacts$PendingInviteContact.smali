.class public final Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;
.super Ljava/lang/Object;
.source "ResponseReferralPendingContacts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralPendingContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingInviteContact"
.end annotation


# instance fields
.field private final is_sign_up:Ljava/lang/Boolean;

.field private final is_trial_order:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final is_sign_up()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->is_sign_up:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_trial_order()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->is_trial_order:Ljava/lang/Boolean;

    return-object v0
.end method
