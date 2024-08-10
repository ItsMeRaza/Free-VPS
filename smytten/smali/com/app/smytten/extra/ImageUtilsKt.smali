.class public final Lcom/app/smytten/extra/ImageUtilsKt;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageUtils.kt\ncom/app/smytten/extra/ImageUtilsKt\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,372:1\n470#2:373\n28#3:374\n*S KotlinDebug\n*F\n+ 1 ImageUtils.kt\ncom/app/smytten/extra/ImageUtilsKt\n*L\n119#1:373\n119#1:374\n*E\n"
.end annotation


# static fields
.field private static dataSaver:Z = false

.field private static error:I = 0x7f080243


# direct methods
.method public static synthetic $r8$lambda$PrnsscDVWtNHCsBk53cKLG-Xttk(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/extra/ImageUtilsKt;->setImageDirect$lambda-1$lambda-0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getError()I
    .locals 1

    .line 36
    sget v0, Lcom/app/smytten/extra/ImageUtilsKt;->error:I

    return v0
.end method

.method public static final loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    sget-boolean v0, Lcom/app/smytten/extra/ImageUtilsKt;->dataSaver:Z

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/util/GlideApp;->with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/app/smytten/util/GlideRequests;->load(Landroid/net/Uri;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, p1, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final loadImage(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :try_start_0
    sget-boolean v0, Lcom/app/smytten/extra/ImageUtilsKt;->dataSaver:Z

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/util/GlideApp;->with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/app/smytten/util/GlideRequests;->load(Ljava/lang/Integer;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, p1, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    :try_start_0
    sget-boolean v3, Lcom/app/smytten/extra/ImageUtilsKt;->dataSaver:Z

    if-eqz v3, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 118
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    if-eqz p4, :cond_6

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-nez p4, :cond_6

    .line 119
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/util/GlideApp;->with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 470
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 28
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_4

    :cond_5
    move-object p3, v1

    .line 119
    :goto_4
    invoke-virtual {p1, p3}, Lcom/app/smytten/util/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 122
    invoke-static {p0, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_9

    .line 123
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_a

    .line 124
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/util/GlideApp;->with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;

    move-result-object p1

    sget p2, Lcom/app/smytten/extra/ImageUtilsKt;->error:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/GlideRequests;->load(Ljava/lang/Integer;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 127
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/util/GlideApp;->with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/util/GlideRequests;->load(Ljava/lang/String;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p2

    const-string p4, ".webp"

    const/4 v5, 0x2

    .line 128
    invoke-static {p1, p4, v2, v5, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    goto :goto_7

    :cond_b
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    :goto_7
    invoke-virtual {p2, p1}, Lcom/app/smytten/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    .line 129
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    const-string p2, "with(this.context).load(\u2026ptions().dontTransform())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    new-array p2, v5, [Lcom/bumptech/glide/load/Transformation;

    .line 131
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object p3, p2, v2

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v5, 0x7f0702a8

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-direct {p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object p3, p2, v4

    .line 130
    invoke-virtual {p1, p2}, Lcom/app/smytten/util/GlideRequest;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    const-string p2, "glide.transform(\n       \u2026R.dimen._8sdp))\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :cond_c
    new-instance p2, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;

    invoke-direct {p2, p0, v3, p5}, Lcom/app/smytten/extra/ImageUtilsKt$loadImage$1;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0, v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0, v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static synthetic loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final loadImageBG(Landroid/widget/ImageView;Ljava/lang/String;Landroidx/cardview/widget/CardView;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :try_start_0
    sget-boolean v0, Lcom/app/smytten/extra/ImageUtilsKt;->dataSaver:Z

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/util/GlideApp;->with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/util/GlideRequests;->asBitmap()Lcom/app/smytten/util/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/util/GlideRequest;->load(Ljava/lang/String;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    .line 210
    new-instance v0, Lcom/app/smytten/extra/ImageUtilsKt$loadImageBG$1;

    invoke-direct {v0, p2}, Lcom/app/smytten/extra/ImageUtilsKt$loadImageBG$1;-><init>(Landroidx/cardview/widget/CardView;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    .line 236
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 238
    invoke-static {p0}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final loadImageDirect(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 193
    :try_start_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    sget-boolean v1, Lcom/app/smytten/extra/ImageUtilsKt;->dataSaver:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/util/GlideApp;->with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/GlideRequests;->load(Ljava/lang/String;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    const/high16 p2, 0x10a0000

    .line 198
    invoke-static {p2}, Lcom/bumptech/glide/GenericTransitionOptions;->with(I)Lcom/bumptech/glide/GenericTransitionOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    .line 194
    :cond_3
    :goto_2
    sget p1, Lcom/app/smytten/extra/ImageUtilsKt;->error:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 200
    invoke-static {p0, v0, p2, p1, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final loadImagePlace(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 171
    :try_start_0
    sget-boolean v2, Lcom/app/smytten/extra/ImageUtilsKt;->dataSaver:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 174
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    return-void

    .line 175
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/app/smytten/util/GlideApp;->with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/app/smytten/util/GlideRequests;->load(Ljava/lang/String;)Lcom/app/smytten/util/GlideRequest;

    move-result-object v2

    const-string v3, ".webp"

    const/4 v4, 0x2

    .line 176
    invoke-static {p1, v3, v1, v4, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    :goto_2
    invoke-virtual {v2, p1}, Lcom/app/smytten/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    const-string v2, "with(this.context).load(\u2026se DiskCacheStrategy.ALL)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 179
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 180
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lcom/app/smytten/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    const-string p2, "g.apply(\n               \u2026Transform()\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const/high16 p2, 0x10a0000

    .line 183
    invoke-static {p2}, Lcom/bumptech/glide/GenericTransitionOptions;->with(I)Lcom/bumptech/glide/GenericTransitionOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 187
    invoke-static {p0}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception p0

    const/4 p1, 0x3

    .line 185
    invoke-static {p0, v1, v0, p1, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic loadImagePlace$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 169
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImagePlace(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final loadImageTrans(Landroid/widget/ImageView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    :try_start_0
    sget-boolean v0, Lcom/app/smytten/extra/ImageUtilsKt;->dataSaver:Z

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/util/GlideApp;->with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/util/GlideRequests;->load(Ljava/lang/String;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/util/GlideRequest;->dontAnimate()Lcom/app/smytten/util/GlideRequest;

    move-result-object p2

    .line 248
    new-instance v0, Lcom/app/smytten/extra/ImageUtilsKt$loadImageTrans$1;

    invoke-direct {v0, p1}, Lcom/app/smytten/extra/ImageUtilsKt$loadImageTrans$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/app/smytten/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/app/smytten/util/GlideRequest;

    move-result-object p1

    .line 273
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 275
    invoke-static {p0}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImageDirect(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/app/smytten/extra/ImageUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/app/smytten/extra/ImageUtilsKt$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final setImageDirect$lambda-1$lambda-0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0, p1, p2}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImageDirect(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final setTintCompat(Landroid/widget/ImageView;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static final setTintCompat(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 51
    invoke-static {p0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
