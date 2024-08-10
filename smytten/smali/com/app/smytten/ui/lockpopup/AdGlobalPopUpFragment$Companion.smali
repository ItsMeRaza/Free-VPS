.class public final Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$Companion;
.super Ljava/lang/Object;
.source "AdGlobalPopUpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdGlobalPopUpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdGlobalPopUpFragment.kt\ncom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/extra/MyResultReceiver;)V
    .locals 2

    .line 34
    new-instance v0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;-><init>()V

    .line 35
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->setMagicCard(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    .line 36
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "mReceiver"

    .line 37
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, ""

    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
