.class final Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BirthdayBusterWelcomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$adapter$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$adapter$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->access$getContext(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$adapter$2;->invoke()Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;

    move-result-object v0

    return-object v0
.end method
