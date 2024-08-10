.class public final Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion;
.super Ljava/lang/Object;
.source "OptInWhatsappBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptInWhatsappModule()Lorg/kodein/di/Kodein$Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 358
    invoke-static {}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;->access$getOptInWhatsappModule$cp()Lorg/kodein/di/Kodein$Module;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance()Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 353
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;-><init>()V

    .line 354
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
