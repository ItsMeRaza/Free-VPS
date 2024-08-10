.class public final Lcom/moengage/inapp/internal/model/Nudge;
.super Ljava/lang/Object;
.source "Nudge.kt"


# instance fields
.field private final nativeCampaignPayload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeCampaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/Nudge;->nativeCampaignPayload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/Nudge;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getNativeCampaignPayload()Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/Nudge;->nativeCampaignPayload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/Nudge;->view:Landroid/view/View;

    return-object v0
.end method
