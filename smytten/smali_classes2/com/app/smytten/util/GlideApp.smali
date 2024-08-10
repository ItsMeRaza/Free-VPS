.class public final Lcom/app/smytten/util/GlideApp;
.super Ljava/lang/Object;
.source "GlideApp.java"


# direct methods
.method public static with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 95
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/util/GlideRequests;

    return-object p0
.end method
