.class public final synthetic Lcom/app/smytten/discoverable/DiscoverableView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/discoverable/DiscoverableView;

.field public final synthetic f$1:Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/discoverable/DiscoverableView;Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/discoverable/DiscoverableView;

    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/discoverable/DiscoverableView;

    iget-object v1, p0, Lcom/app/smytten/discoverable/DiscoverableView$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;

    invoke-static {v0, v1}, Lcom/app/smytten/discoverable/DiscoverableView;->$r8$lambda$JTWA3QdxDfUL9N73ex6WzG96Ays(Lcom/app/smytten/discoverable/DiscoverableView;Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;)V

    return-void
.end method
