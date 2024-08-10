.class public final Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$volumeBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "SimpleVideoItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;Lcom/arthurivanets/arvi/Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$volumeBroadcast$1;->this$0:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;

    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 61
    sget-object p1, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->Companion:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$Companion;->getHashMap()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$volumeBroadcast$1;->this$0:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->getUrl()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$volumeBroadcast$1;->this$0:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->access$setVolumeIcon(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;)V

    return-void
.end method
