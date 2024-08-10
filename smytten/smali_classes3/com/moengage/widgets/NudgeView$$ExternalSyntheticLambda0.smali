.class public final synthetic Lcom/moengage/widgets/NudgeView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$1:Lcom/moengage/widgets/NudgeView;

.field public final synthetic f$2:Lcom/moengage/inapp/internal/model/Nudge;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/widgets/NudgeView;Lcom/moengage/inapp/internal/model/Nudge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/widgets/NudgeView$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/widgets/NudgeView$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/widgets/NudgeView;

    iput-object p3, p0, Lcom/moengage/widgets/NudgeView$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/inapp/internal/model/Nudge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/widgets/NudgeView$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/widgets/NudgeView$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/widgets/NudgeView;

    iget-object v2, p0, Lcom/moengage/widgets/NudgeView$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/inapp/internal/model/Nudge;

    invoke-static {v0, v1, v2}, Lcom/moengage/widgets/NudgeView;->$r8$lambda$h9lOu4_mA-0prpcGAp9ShGCDbbQ(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/widgets/NudgeView;Lcom/moengage/inapp/internal/model/Nudge;)V

    return-void
.end method
