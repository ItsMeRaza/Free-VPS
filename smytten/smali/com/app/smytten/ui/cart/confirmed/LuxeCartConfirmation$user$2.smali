.class final Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$user$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LuxeCartConfirmation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/data/model/ResponseUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$user$2;->this$0:Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/data/model/ResponseUser;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$user$2;->this$0:Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->access$getPref(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;)Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$user$2;->invoke()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    return-object v0
.end method
