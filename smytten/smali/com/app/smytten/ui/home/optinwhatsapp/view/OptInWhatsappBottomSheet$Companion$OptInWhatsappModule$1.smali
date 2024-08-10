.class final Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptInWhatsappBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptInWhatsappBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptInWhatsappBottomSheet.kt\ncom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1\n+ 2 GKodeinBuilder.kt\norg/kodein/di/generic/GKodeinBuilderKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 GBindings.kt\norg/kodein/di/generic/GBindingsKt\n*L\n1#1,382:1\n17#2:383\n17#2:386\n17#2:389\n17#2:392\n27#2:395\n282#3:384\n282#3:387\n282#3:390\n282#3:393\n282#3:397\n48#4:385\n48#4:388\n48#4:391\n48#4:394\n15#4:396\n59#4:398\n*S KotlinDebug\n*F\n+ 1 OptInWhatsappBottomSheet.kt\ncom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1\n*L\n359#1:383\n366#1:386\n369#1:389\n372#1:392\n375#1:395\n359#1:384\n366#1:387\n369#1:390\n372#1:393\n375#1:397\n359#1:385\n366#1:388\n369#1:391\n372#1:394\n375#1:396\n375#1:398\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1;->INSTANCE:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1;

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

    .line 358
    check-cast p1, Lorg/kodein/di/Kodein$Builder;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/Kodein$Builder;)V
    .locals 10
    .param p1    # Lorg/kodein/di/Kodein$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$bind$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$bind$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1, v1}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 359
    sget-object v2, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1;->INSTANCE:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 282
    new-instance v4, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$provider$1;

    invoke-direct {v4}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$provider$1;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v3, v4, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 359
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$bind$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$bind$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0, v1, v1}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 366
    sget-object v2, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2;->INSTANCE:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 282
    new-instance v4, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$provider$2;

    invoke-direct {v4}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$provider$2;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v3, v4, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 366
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$bind$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$bind$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0, v1, v1}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 369
    sget-object v2, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$3;->INSTANCE:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$3;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 282
    new-instance v4, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$provider$3;

    invoke-direct {v4}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$provider$3;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v3, v4, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 369
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$bind$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$bind$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0, v1, v1}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 372
    sget-object v2, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$4;->INSTANCE:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$4;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 282
    new-instance v4, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$provider$4;

    invoke-direct {v4}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$provider$4;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v3, v4, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 372
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v1, v1}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p1

    .line 375
    sget-object v0, Lorg/kodein/di/android/ActivityRetainedScope;->MultiItem:Lorg/kodein/di/android/ActivityRetainedScope$MultiItem;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$scoped$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$scoped$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 15
    new-instance v2, Lorg/kodein/di/Kodein$BindBuilder$WithScope$Impl;

    invoke-direct {v2, v1, v0}, Lorg/kodein/di/Kodein$BindBuilder$WithScope$Impl;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/Scope;)V

    .line 375
    sget-object v9, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$5;->INSTANCE:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$5;

    .line 59
    invoke-interface {v2}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v4

    invoke-interface {v2}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v5

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$singleton$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$invoke$$inlined$singleton$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 59
    new-instance v0, Lorg/kodein/di/bindings/Singleton;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 375
    invoke-interface {p1, v0}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    return-void
.end method
