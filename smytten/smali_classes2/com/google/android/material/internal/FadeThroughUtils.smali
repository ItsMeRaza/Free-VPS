.class final Lcom/google/android/material/internal/FadeThroughUtils;
.super Ljava/lang/Object;
.source "FadeThroughUtils.java"


# direct methods
.method static calculateFadeOutAndInAlphas(F[F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v5, p0, v5

    if-gtz v5, :cond_0

    mul-float p0, p0, v1

    sub-float/2addr v0, p0

    .line 29
    aput v0, p1, v4

    .line 30
    aput v3, p1, v2

    goto :goto_0

    .line 32
    :cond_0
    aput v3, p1, v4

    mul-float p0, p0, v1

    sub-float/2addr p0, v0

    .line 33
    aput p0, p1, v2

    :goto_0
    return-void
.end method
