.class public final Lcom/app/smytten/data/model/ResponseHamburger$Content;
.super Ljava/lang/Object;
.source "ResponseHamburger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseHamburger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

.field private final footer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;",
            ">;"
        }
    .end annotation
.end field

.field private footer_image:Ljava/lang/String;

.field private final header:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;",
            ">;"
        }
    .end annotation
.end field

.field private final menus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseHamburger;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseHamburger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$Content;->this$0:Lcom/app/smytten/data/model/ResponseHamburger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisclaimer()Lcom/app/smytten/data/model/DisclaimerData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$Content;->disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

    return-object v0
.end method

.method public final getFooter()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$Content;->footer:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFooter_image()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$Content;->footer_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$Content;->header:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMenus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$Content;->menus:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setDisclaimer(Lcom/app/smytten/data/model/DisclaimerData;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$Content;->disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

    return-void
.end method

.method public final setFooter_image(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$Content;->footer_image:Ljava/lang/String;

    return-void
.end method
