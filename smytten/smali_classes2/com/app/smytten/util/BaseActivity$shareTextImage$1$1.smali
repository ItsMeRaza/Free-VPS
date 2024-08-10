.class public final Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $desc:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/util/BaseActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    iput-object p2, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;->$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;->$desc:Ljava/lang/String;

    .line 2425
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
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 2432
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    return p2
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2443
    iget-object p2, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 2444
    iget-object p2, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    iget-object p4, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;->$type:Ljava/lang/String;

    iget-object p5, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;->$desc:Ljava/lang/String;

    invoke-static {p2, p1, p4, p5}, Lcom/app/smytten/util/BaseActivity;->access$shareTextImage(Lcom/app/smytten/util/BaseActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 2425
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
