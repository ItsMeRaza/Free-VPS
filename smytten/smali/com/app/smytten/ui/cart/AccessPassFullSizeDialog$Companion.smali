.class public final Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;
.super Ljava/lang/Object;
.source "AccessPassFullSizeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/callbacks/OnAnyClickListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/callbacks/OnAnyClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/callbacks/OnAnyClickListener;Ljava/lang/String;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;-><init>()V

    .line 41
    invoke-virtual {v0, p3}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->setProduct_detail(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 42
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->setUp_selling(Ljava/lang/Boolean;)V

    .line 43
    invoke-virtual {v0, p5}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->setAccess_pass_timer(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 44
    invoke-virtual {v0, p7}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->setAccess_pass_title(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p6}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 46
    invoke-virtual {v0, p4}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->setFooter(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
