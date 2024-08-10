.class public final Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getSmyttenPoints$1;
.super Ljava/lang/Object;
.source "TrialDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getSmyttenPoints()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialDetailViewModel.kt\ncom/app/smytten/ui/trial/detail/TrialDetailViewModel$getSmyttenPoints$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getSmyttenPoints$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getSmyttenPoints$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getSmyttenPoints$1;->onComplete(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
