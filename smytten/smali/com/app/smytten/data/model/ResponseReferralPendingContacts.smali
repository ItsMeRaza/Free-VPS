.class public final Lcom/app/smytten/data/model/ResponseReferralPendingContacts;
.super Lcom/app/smytten/data/model/BaseResponse;
.source "ResponseReferralPendingContacts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;,
        Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;,
        Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/app/smytten/data/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;
    .locals 3

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;

    return-object v0
.end method
