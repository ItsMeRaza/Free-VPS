.class final Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchInAppCampaignMeta(Lcom/moengage/core/internal/model/DeviceType;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $meta:Lcom/moengage/inapp/internal/model/network/MetaResponse;

.field final synthetic this$0:Lcom/moengage/inapp/internal/repository/InAppRepository;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/network/MetaResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;->this$0:Lcom/moengage/inapp/internal/repository/InAppRepository;

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;->$meta:Lcom/moengage/inapp/internal/model/network/MetaResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;->this$0:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-static {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->access$getTag$p(Lcom/moengage/inapp/internal/repository/InAppRepository;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fetchInAppCampaignMeta() : Sync Interval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;->$meta:Lcom/moengage/inapp/internal/model/network/MetaResponse;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getSyncInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method