.class public final Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel$earnDetail$1;
.super Ljava/lang/Object;
.source "SmyttenReferralEarnViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;->earnDetail(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseReferralEarnDetail;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenReferralEarnViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenReferralEarnViewModel.kt\ncom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel$earnDetail$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel$earnDetail$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel$earnDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseReferralEarnDetail;I)V
    .locals 2

    .line 22
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel$earnDetail$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;->getEarnDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail;->getContent()Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail;->getContent()Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getCurrent_progress()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getMax_value()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_4
    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->setProgress(Ljava/lang/Integer;)V

    :goto_2
    if-eqz v0, :cond_5

    .line 25
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel$earnDetail$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;->getEarnDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel$earnDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralEarnDetail;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel$earnDetail$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseReferralEarnDetail;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 30
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel$earnDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
