.class final Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/richnotification/internal/builder/TemplateHelper;->scaleBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $displayMetrics:Landroid/util/DisplayMetrics;

.field final synthetic $height:I

.field final synthetic this$0:Lcom/moengage/richnotification/internal/builder/TemplateHelper;


# direct methods
.method constructor <init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/util/DisplayMetrics;I)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;->this$0:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;->$displayMetrics:Landroid/util/DisplayMetrics;

    iput p3, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;->$height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;->this$0:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-static {v1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->access$getTag$p(Lcom/moengage/richnotification/internal/builder/TemplateHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scaleBitmap() : Scaled dimensions: width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;->$displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;->$height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
