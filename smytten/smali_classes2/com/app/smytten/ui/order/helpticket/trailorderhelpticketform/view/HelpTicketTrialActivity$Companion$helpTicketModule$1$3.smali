.class final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpTicketTrialActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
        "+",
        "Landroid/app/Activity;",
        ">;",
        "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModelFactory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpTicketTrialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpTicketTrialActivity.kt\ncom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1$3\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,556:1\n229#2:557\n282#3:558\n*S KotlinDebug\n*F\n+ 1 HelpTicketTrialActivity.kt\ncom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1$3\n*L\n551#1:557\n551#1:558\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1$3;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1$3;->INSTANCE:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModelFactory;
    .locals 3
    .param p1    # Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModelFactory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$singleton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModelFactory;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 282
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1$3$invoke$$inlined$instance$default$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1$3$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    .line 229
    invoke-interface {p1, v1, v2}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;

    .line 551
    invoke-direct {v0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModelFactory;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 550
    check-cast p1, Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1$3;->invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModelFactory;

    move-result-object p1

    return-object p1
.end method
