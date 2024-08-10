.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;
.super Ljava/lang/Object;
.source "BlackFridayDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;-><init>()V

    .line 22
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->setPopup(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
