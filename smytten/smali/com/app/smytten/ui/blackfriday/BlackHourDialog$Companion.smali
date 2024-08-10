.class public final Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;
.super Ljava/lang/Object;
.source "BlackHourDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/blackfriday/BlackHourDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackHourDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourDialog.kt\ncom/app/smytten/ui/blackfriday/BlackHourDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n1#2:393\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 62
    :try_start_0
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v2, "mReceiver"

    .line 64
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    :cond_0
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->setPopUp(Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;)V

    .line 66
    invoke-virtual {v0, p6}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->setAddToCart(Ljava/lang/Boolean;)V

    .line 67
    invoke-virtual {v0, p5}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->setShop(Ljava/lang/Boolean;)V

    .line 68
    invoke-virtual {v0, p4}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->setProduct(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
