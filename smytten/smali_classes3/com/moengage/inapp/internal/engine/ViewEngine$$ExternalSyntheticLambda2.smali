.class public final synthetic Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda2;->f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda2;->f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->$r8$lambda$po7xgsvPwqX_FczCQrbHe6if1X0(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/io/File;Landroid/widget/ImageView;)V

    return-void
.end method
