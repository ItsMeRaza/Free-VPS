.class public final Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder$volumeBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "BasicVideoCardItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;Lcom/arthurivanets/arvi/Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder$volumeBroadcast$1;->this$0:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    .line 84
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 86
    sget-object p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->Companion:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder$Companion;->getHashMap()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder$volumeBroadcast$1;->this$0:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->getUrl()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder$volumeBroadcast$1;->this$0:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->access$setVolumeIcon(Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;)V

    return-void
.end method
