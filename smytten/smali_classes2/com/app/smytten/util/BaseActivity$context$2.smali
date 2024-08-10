.class final Lcom/app/smytten/util/BaseActivity$context$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/util/BaseActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/util/BaseActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/util/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity$context$2;->this$0:Lcom/app/smytten/util/BaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/util/BaseActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity$context$2;->this$0:Lcom/app/smytten/util/BaseActivity;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity$context$2;->invoke()Lcom/app/smytten/util/BaseActivity;

    move-result-object v0

    return-object v0
.end method
