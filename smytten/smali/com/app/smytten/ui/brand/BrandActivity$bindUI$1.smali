.class public final Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1;
.super Ljava/lang/Object;
.source "BrandActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnModelLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/brand/BrandActivity;->bindUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/OnModelLoadListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/app/smytten/data/model/BrandModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/brand/BrandActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/brand/BrandActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onLoad(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1;->onLoad(Ljava/util/List;)V

    return-void
.end method

.method public onLoad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;)V"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;

    iget-object v2, p0, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;-><init>(Lcom/app/smytten/ui/brand/BrandActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
