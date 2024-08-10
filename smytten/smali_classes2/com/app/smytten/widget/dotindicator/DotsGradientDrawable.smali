.class public final Lcom/app/smytten/widget/dotindicator/DotsGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "DotsGradientDrawable.kt"


# instance fields
.field private currentColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/DotsGradientDrawable;->currentColor:I

    return-void
.end method
