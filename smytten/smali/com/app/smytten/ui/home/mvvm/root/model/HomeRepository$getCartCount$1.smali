.class final Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HomeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->getCartCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.home.mvvm.root.model.HomeRepository"
    f = "HomeRepository.kt"
    l = {
        0x6f
    }
    m = "getCartCount"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->this$0:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->label:I

    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->this$0:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->getCartCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
