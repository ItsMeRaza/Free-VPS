.class public final Lcom/app/smytten/customview/BannerViewPager$timeCounter$1;
.super Ljava/lang/Object;
.source "BannerViewPager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/BannerViewPager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/BannerViewPager;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/BannerViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/BannerViewPager$timeCounter$1;->this$0:Lcom/app/smytten/customview/BannerViewPager;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager$timeCounter$1;->this$0:Lcom/app/smytten/customview/BannerViewPager;

    invoke-static {v0}, Lcom/app/smytten/customview/BannerViewPager;->access$nextPage(Lcom/app/smytten/customview/BannerViewPager;)V

    .line 284
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager$timeCounter$1;->this$0:Lcom/app/smytten/customview/BannerViewPager;

    invoke-static {v0}, Lcom/app/smytten/customview/BannerViewPager;->access$getHandlers$p(Lcom/app/smytten/customview/BannerViewPager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/customview/BannerViewPager$timeCounter$1;->this$0:Lcom/app/smytten/customview/BannerViewPager;

    invoke-static {v1}, Lcom/app/smytten/customview/BannerViewPager;->access$getDelay$p(Lcom/app/smytten/customview/BannerViewPager;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
