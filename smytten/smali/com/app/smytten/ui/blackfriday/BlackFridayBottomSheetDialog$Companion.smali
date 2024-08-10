.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;
.super Ljava/lang/Object;
.source "BlackFridayBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridayBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridayBottomSheetDialog.kt\ncom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTYPE_APPOPEN()I
    .locals 1

    .line 23
    invoke-static {}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->access$getTYPE_APPOPEN$cp()I

    move-result v0

    return v0
.end method

.method public final getTYPE_CART()I
    .locals 1

    .line 22
    invoke-static {}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->access$getTYPE_CART$cp()I

    move-result v0

    return v0
.end method

.method public final getTYPE_DISABLE_COUPON()I
    .locals 1

    .line 24
    invoke-static {}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->access$getTYPE_DISABLE_COUPON$cp()I

    move-result v0

    return v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;I)V
    .locals 3

    .line 26
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 28
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p3, "mReceiver"

    .line 29
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, ""

    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
