.class public final synthetic Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;FLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iput p2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda2;->f$1:F

    iput-object p3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda2;->f$1:F

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->$r8$lambda$av9zrSrr2s25eROn1dI8YE7LRaw(Lcom/google/android/material/search/SearchViewAnimationHelper;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
