.class public final Lcom/app/smytten/ui/drawer/ContactUsActivity$getBanners$1;
.super Ljava/lang/Object;
.source "ContactUsActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnMagicCardClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/drawer/ContactUsActivity;->getBanners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/drawer/ContactUsActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/drawer/ContactUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity$getBanners$1;->this$0:Lcom/app/smytten/ui/drawer/ContactUsActivity;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 2

    .line 199
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/ContactUsActivity$getBanners$1;->this$0:Lcom/app/smytten/ui/drawer/ContactUsActivity;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
