.class final Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$kodein$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$MainBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$kodein$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$kodein$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$kodein$1;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$kodein$1;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$kodein$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lorg/kodein/di/Kodein$MainBuilder;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$kodein$1;->invoke(Lorg/kodein/di/Kodein$MainBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/Kodein$MainBuilder;)V
    .locals 4
    .param p1    # Lorg/kodein/di/Kodein$MainBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication$Companion;->getINSTANCE()Lcom/app/smytten/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication;->getKodein()Lorg/kodein/di/LazyKodein;

    move-result-object v0

    .line 146
    sget-object v1, Lorg/kodein/di/Copy$All;->INSTANCE:Lorg/kodein/di/Copy$All;

    const/4 v2, 0x0

    .line 144
    invoke-interface {p1, v0, v2, v1}, Lorg/kodein/di/Kodein$MainBuilder;->extend(Lorg/kodein/di/Kodein;ZLorg/kodein/di/Copy;)V

    .line 149
    invoke-static {}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->access$getHomeModule$cp()Lorg/kodein/di/Kodein$Module;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->import$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/Kodein$Module;ZILjava/lang/Object;)V

    return-void
.end method
