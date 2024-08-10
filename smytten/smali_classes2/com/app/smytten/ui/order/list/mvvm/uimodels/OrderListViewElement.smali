.class public interface abstract Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;
.super Ljava/lang/Object;
.source "OrderListViewElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;->$$INSTANCE:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;->Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVersion()I
.end method
