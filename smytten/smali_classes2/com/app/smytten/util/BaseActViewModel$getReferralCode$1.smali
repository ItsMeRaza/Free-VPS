.class public final Lcom/app/smytten/util/BaseActViewModel$getReferralCode$1;
.super Ljava/lang/Object;
.source "BaseActViewModel.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActViewModel;->getReferralCode()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/util/BaseActViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/util/BaseActViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel$getReferralCode$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseUser;)V
    .locals 2

    .line 196
    iget-object p1, p0, Lcom/app/smytten/util/BaseActViewModel$getReferralCode$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getReferCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel$getReferralCode$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->INVITECODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActViewModel$getReferralCode$1;->onComplete(Lcom/app/smytten/data/model/ResponseUser;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
