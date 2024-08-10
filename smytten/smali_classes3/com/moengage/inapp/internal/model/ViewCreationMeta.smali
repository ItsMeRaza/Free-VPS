.class public Lcom/moengage/inapp/internal/model/ViewCreationMeta;
.super Ljava/lang/Object;
.source "ViewCreationMeta.java"


# instance fields
.field public final deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

.field public final statusBarHeight:I


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/ViewDimension;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    .line 29
    iput p2, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    return-void
.end method
