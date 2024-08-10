.class public final Lcom/app/smytten/customview/BannerViewPager$onAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "BannerViewPager.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/BannerViewPager;->onAttachedToWindow()V
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

    iput-object p1, p0, Lcom/app/smytten/customview/BannerViewPager$onAttachedToWindow$1$1;->this$0:Lcom/app/smytten/customview/BannerViewPager;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager$onAttachedToWindow$1$1;->this$0:Lcom/app/smytten/customview/BannerViewPager;

    invoke-virtual {v0}, Lcom/app/smytten/customview/BannerViewPager;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
