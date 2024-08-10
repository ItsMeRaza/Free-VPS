.class public final Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;
.super Ljava/lang/Object;
.source "ImageUtils.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/extra/ImageUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $thisBG:Landroid/graphics/drawable/Drawable;

.field final synthetic $this_loadImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$thisBG:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 138
    iget-object p1, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    const-string p2, "#00000000"

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$thisBG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 150
    iget-object p2, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    const-string p3, "#00000000"

    invoke-static {p2, p3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$thisBG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object p2, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$root:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_3

    .line 155
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$root:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p0, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    div-float v2, p1, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 134
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
