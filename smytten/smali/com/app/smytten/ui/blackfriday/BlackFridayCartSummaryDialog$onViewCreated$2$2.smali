.class final Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackFridayCartSummaryDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$2;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$2;->INSTANCE:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
