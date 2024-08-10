.class final Lcom/moengage/inapp/internal/InAppModuleManager$addInAppToViewHierarchy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppModuleManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppModuleManager;->addInAppToViewHierarchy(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V
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
.field final synthetic $payload:Lcom/moengage/inapp/internal/model/CampaignPayload;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppModuleManager$addInAppToViewHierarchy$1$1;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppModuleManager$addInAppToViewHierarchy$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppModuleManager$addInAppToViewHierarchy$1$1;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InApp_6.5.0_InAppModuleManager addInAppToViewHierarchy(): another campaign visible, cannot show campaign "

    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
