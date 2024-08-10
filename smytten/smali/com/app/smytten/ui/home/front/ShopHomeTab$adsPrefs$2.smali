.class final Lcom/app/smytten/ui/home/front/ShopHomeTab$adsPrefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopHomeTab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/ShopHomeTab;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$adsPrefs$2;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$adsPrefs$2;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getPrefs(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    const-string v1, "ads_item_visibility"

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$adsPrefs$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
