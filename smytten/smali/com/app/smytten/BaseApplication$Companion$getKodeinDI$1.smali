.class final Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/BaseApplication$Companion;->getKodeinDI(Lcom/app/smytten/BaseApplication;)Lorg/kodein/di/LazyKodein;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplication.kt\ncom/app/smytten/BaseApplication$Companion$getKodeinDI$1\n+ 2 GKodeinBuilder.kt\norg/kodein/di/generic/GKodeinBuilderKt\n+ 3 GBindings.kt\norg/kodein/di/generic/GBindingsKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,352:1\n27#2:353\n27#2:356\n17#2:359\n17#2:362\n17#2:365\n27#2:368\n27#2:371\n27#2:374\n27#2:377\n27#2:380\n27#2:383\n27#2:386\n27#2:389\n27#2:392\n27#2:395\n27#2:398\n27#2:401\n27#2:404\n27#2:407\n27#2:410\n27#2:413\n27#2:416\n27#2:419\n59#3:354\n48#3:357\n48#3:361\n48#3:364\n48#3:367\n59#3:369\n59#3:372\n59#3:375\n59#3:378\n48#3:381\n48#3:384\n59#3:387\n59#3:390\n59#3:393\n59#3:396\n59#3:399\n59#3:402\n59#3:405\n59#3:408\n59#3:411\n59#3:414\n59#3:417\n48#3:420\n282#4:355\n282#4:358\n282#4:360\n282#4:363\n282#4:366\n282#4:370\n282#4:373\n282#4:376\n282#4:379\n282#4:382\n282#4:385\n282#4:388\n282#4:391\n282#4:394\n282#4:397\n282#4:400\n282#4:403\n282#4:406\n282#4:409\n282#4:412\n282#4:415\n282#4:418\n282#4:421\n*S KotlinDebug\n*F\n+ 1 BaseApplication.kt\ncom/app/smytten/BaseApplication$Companion$getKodeinDI$1\n*L\n76#1:353\n83#1:356\n84#1:359\n87#1:362\n104#1:365\n107#1:368\n108#1:371\n113#1:374\n119#1:377\n125#1:380\n126#1:383\n133#1:386\n139#1:389\n144#1:392\n151#1:395\n158#1:398\n165#1:401\n172#1:404\n173#1:407\n183#1:410\n184#1:413\n185#1:416\n186#1:419\n76#1:354\n83#1:357\n84#1:361\n87#1:364\n104#1:367\n107#1:369\n108#1:372\n113#1:375\n119#1:378\n125#1:381\n126#1:384\n133#1:387\n139#1:390\n144#1:393\n151#1:396\n158#1:399\n165#1:402\n172#1:405\n173#1:408\n183#1:411\n184#1:414\n185#1:417\n186#1:420\n76#1:355\n83#1:358\n84#1:360\n87#1:363\n104#1:366\n107#1:370\n108#1:373\n113#1:376\n119#1:379\n125#1:382\n126#1:385\n133#1:388\n139#1:391\n144#1:394\n151#1:397\n158#1:400\n165#1:403\n172#1:406\n173#1:409\n183#1:412\n184#1:415\n185#1:418\n186#1:421\n*E\n"
.end annotation


# instance fields
.field final synthetic $baseApplication:Lcom/app/smytten/BaseApplication;


# direct methods
.method constructor <init>(Lcom/app/smytten/BaseApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1;->$baseApplication:Lcom/app/smytten/BaseApplication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lorg/kodein/di/Kodein$MainBuilder;

    invoke-virtual {p0, p1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1;->invoke(Lorg/kodein/di/Kodein$MainBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/Kodein$MainBuilder;)V
    .locals 11
    .param p1    # Lorg/kodein/di/Kodein$MainBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1;->$baseApplication:Lcom/app/smytten/BaseApplication;

    invoke-static {v0}, Lorg/kodein/di/android/x/ModuleKt;->androidXModule(Landroid/app/Application;)Lorg/kodein/di/Kodein$Module;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->import$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/Kodein$Module;ZILjava/lang/Object;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 76
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$1;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$1;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$1;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$2;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$2;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    .line 282
    new-instance v4, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$1;

    invoke-direct {v4}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$1;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v2, v4, v1}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 282
    new-instance v0, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$bind$default$1;

    invoke-direct {v0}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$bind$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$3;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$3;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    .line 282
    new-instance v4, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$2;

    invoke-direct {v4}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$2;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v2, v4, v1}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 84
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 282
    new-instance v0, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$bind$default$2;

    invoke-direct {v0}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$bind$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$4;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$4;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    .line 282
    new-instance v4, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$3;

    invoke-direct {v4}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$3;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v2, v4, v1}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 282
    new-instance v0, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$bind$default$3;

    invoke-direct {v0}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$bind$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$5;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$5;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    .line 282
    new-instance v4, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$4;

    invoke-direct {v4}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$4;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v2, v4, v1}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 107
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$6;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$6;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$2;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$2;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 107
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 108
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$7;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$7;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$3;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$3;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 113
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$8;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$8;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$4;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$4;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 119
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$9;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$9;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$5;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$5;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$10;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$10;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    .line 282
    new-instance v4, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$5;

    invoke-direct {v4}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$5;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v2, v4, v1}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 125
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$11;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$11;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    .line 282
    new-instance v4, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$6;

    invoke-direct {v4}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$6;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v2, v4, v1}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 126
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 133
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$12;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$12;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$6;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$6;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 139
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$13;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$13;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$7;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$7;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    const-string v0, "BaseApplication"

    .line 27
    invoke-interface {p1, v0, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 144
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$14;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$14;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v2, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$8;

    invoke-direct {v2}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$8;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v2, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 144
    invoke-interface {v1, v2}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 151
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$15;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$15;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v2, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$9;

    invoke-direct {v2}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$9;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v2, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 151
    invoke-interface {v1, v2}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v0, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 158
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$16;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$16;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$10;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$10;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 165
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$17;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$17;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$11;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$11;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 165
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 172
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$12;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$12;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 172
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 173
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$13;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$13;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 173
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 183
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$20;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$20;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$14;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$14;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 183
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 184
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$21;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$21;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$15;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$15;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 185
    sget-object v10, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$22;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$22;

    .line 59
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$16;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$singleton$default$16;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 59
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 185
    invoke-interface {v0, v1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 27
    invoke-interface {p1, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object p1

    .line 282
    new-instance v2, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$7;

    invoke-direct {v2}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$invoke$$inlined$provider$7;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    .line 48
    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, p1, v2, v1}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 186
    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    return-void
.end method
