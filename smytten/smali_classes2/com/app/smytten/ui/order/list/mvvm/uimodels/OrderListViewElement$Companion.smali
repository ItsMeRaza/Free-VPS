.class public final Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;
.super Ljava/lang/Object;
.source "OrderListViewElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;

.field private static final DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;->$$INSTANCE:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;

    .line 12
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion$DIFF_UTIL$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion$DIFF_UTIL$1;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method
