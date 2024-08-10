.class final Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$factory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackFridayPassActivatedDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModelFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$factory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$factory$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$factory$2;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$factory$2;->INSTANCE:Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$factory$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModelFactory;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModelFactory;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$factory$2;->invoke()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModelFactory;

    move-result-object v0

    return-object v0
.end method
