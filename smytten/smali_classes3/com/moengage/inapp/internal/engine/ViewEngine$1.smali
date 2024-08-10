.class Lcom/moengage/inapp/internal/engine/ViewEngine$1;
.super Ljava/lang/Object;
.source "ViewEngine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/ViewEngine;->addAction(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

.field final synthetic val$actions:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$Q5TOQqAT_IKnGvICEZ06tGxlC5k(Lcom/moengage/inapp/model/actions/Action;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->lambda$onClick$0(Lcom/moengage/inapp/model/actions/Action;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/util/List;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->this$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->val$actions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onClick$0(Lcom/moengage/inapp/model/actions/Action;)Ljava/lang/String;
    .locals 2

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine onClick() : Will execute actionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 709
    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler;

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->this$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->access$000(Lcom/moengage/inapp/internal/engine/ViewEngine;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->this$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    invoke-static {v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->access$100(Lcom/moengage/inapp/internal/engine/ViewEngine;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/moengage/inapp/internal/ActionHandler;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 710
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->val$actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/model/actions/Action;

    .line 711
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->this$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    invoke-static {v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->access$100(Lcom/moengage/inapp/internal/engine/ViewEngine;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$1$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/model/actions/Action;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 712
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->this$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    invoke-static {v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->access$200(Lcom/moengage/inapp/internal/engine/ViewEngine;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->this$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    invoke-static {v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->access$300(Lcom/moengage/inapp/internal/engine/ViewEngine;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    :cond_0
    return-void
.end method
