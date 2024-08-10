.class public final synthetic Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/data/DataTrackingHandler;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/moengage/core/internal/model/Attribute;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda3;->f$0:Lcom/moengage/core/internal/data/DataTrackingHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda3;->f$2:Lcom/moengage/core/internal/model/Attribute;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda3;->f$0:Lcom/moengage/core/internal/data/DataTrackingHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda3;->f$2:Lcom/moengage/core/internal/model/Attribute;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->$r8$lambda$cOXZ20jRHWB4SevgMzrUBh8OXlE(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method
