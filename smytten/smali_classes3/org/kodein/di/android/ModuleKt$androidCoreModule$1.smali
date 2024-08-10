.class final Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "module.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/android/ModuleKt;->androidCoreModule(Landroid/app/Application;)Lorg/kodein/di/Kodein$Module;
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
    value = "SMAP\nmodule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 module.kt\norg/kodein/di/android/ModuleKt$androidCoreModule$1\n+ 2 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,189:1\n310#2:190\n310#2:191\n310#2:192\n310#2:193\n310#2:194\n310#2:195\n310#2:196\n310#2:197\n310#2:198\n310#2:199\n310#2:200\n310#2:201\n310#2:202\n310#2:203\n310#2:204\n310#2:205\n310#2:206\n310#2:207\n310#2:208\n310#2:209\n310#2:210\n310#2:211\n310#2:212\n310#2:213\n310#2:214\n310#2:215\n310#2:216\n310#2:217\n310#2:218\n310#2:219\n310#2:220\n310#2:221\n310#2:222\n310#2:223\n310#2:224\n310#2:225\n310#2:226\n310#2:227\n310#2:228\n310#2:229\n310#2:230\n310#2:231\n310#2:232\n310#2:233\n310#2:234\n310#2:235\n310#2:236\n310#2:237\n310#2:238\n310#2:239\n310#2:240\n310#2:241\n310#2:242\n310#2:243\n310#2:244\n310#2:245\n310#2:246\n310#2:247\n310#2:248\n310#2:249\n310#2:250\n310#2:251\n310#2:252\n310#2:253\n310#2:254\n310#2:255\n310#2:256\n310#2:257\n310#2:258\n310#2:259\n310#2:260\n310#2:261\n310#2:262\n310#2:263\n310#2:264\n310#2:265\n310#2:266\n310#2:267\n310#2:268\n310#2:269\n310#2:270\n310#2:271\n310#2:272\n310#2:273\n*E\n*S KotlinDebug\n*F\n+ 1 module.kt\norg/kodein/di/android/ModuleKt$androidCoreModule$1\n*L\n75#1:190\n77#1:191\n79#1:192\n80#1:193\n81#1:194\n82#1:195\n83#1:196\n84#1:197\n85#1:198\n87#1:199\n88#1:200\n88#1:201\n90#1:202\n90#1:203\n91#1:204\n91#1:205\n92#1:206\n92#1:207\n93#1:208\n93#1:209\n95#1:210\n95#1:211\n96#1:212\n96#1:213\n97#1:214\n97#1:215\n99#1:216\n100#1:217\n101#1:218\n102#1:219\n103#1:220\n104#1:221\n105#1:222\n106#1:223\n107#1:224\n108#1:225\n109#1:226\n110#1:227\n111#1:228\n112#1:229\n113#1:230\n114#1:231\n115#1:232\n116#1:233\n117#1:234\n118#1:235\n119#1:236\n120#1:237\n121#1:238\n122#1:239\n123#1:240\n124#1:241\n125#1:242\n126#1:243\n127#1:244\n130#1:245\n131#1:246\n132#1:247\n136#1:248\n137#1:249\n141#1:250\n145#1:251\n146#1:252\n147#1:253\n148#1:254\n152#1:255\n153#1:256\n154#1:257\n155#1:258\n156#1:259\n157#1:260\n158#1:261\n159#1:262\n160#1:263\n161#1:264\n165#1:265\n166#1:266\n170#1:267\n171#1:268\n172#1:269\n173#1:270\n177#1:271\n178#1:272\n182#1:273\n*E\n"
.end annotation


# instance fields
.field final synthetic $app:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;->$app:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kodein/di/Kodein$Builder;

    invoke-virtual {p0, p1}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/Kodein$Builder;)V
    .locals 10
    .param p1    # Lorg/kodein/di/Kodein$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v6, Ljava/lang/String;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lorg/kodein/di/android/ModuleKt;->getAndroidCoreContextTranslators()Lorg/kodein/di/Kodein$Module;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v0, v1, v2, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->importOnce$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/Kodein$Module;ZILjava/lang/Object;)V

    .line 310
    new-instance v8, Lorg/kodein/di/ClassTypeToken;

    const-class v0, Landroid/content/Context;

    invoke-direct {v8, v0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x3

    .line 77
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/app/Application;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 77
    new-instance v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$1;

    invoke-direct {v3, p0}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$1;-><init>(Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;)V

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v1, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 79
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/content/res/AssetManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 79
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$2;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$2;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 80
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/content/ContentResolver;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 80
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$3;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$3;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 81
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 81
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$4;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$4;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 82
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/os/Looper;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 82
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$5;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$5;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 83
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/content/pm/PackageManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 83
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$6;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$6;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 84
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 84
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$7;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$7;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 85
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/content/res/Resources$Theme;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 85
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$8;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$8;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 87
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/content/SharedPreferences;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 87
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$9;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$9;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 88
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v1, v6}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/content/SharedPreferences;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 88
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$10;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$10;

    new-instance v4, Lorg/kodein/di/bindings/Factory;

    invoke-direct {v4, v8, v1, v2, v3}, Lorg/kodein/di/bindings/Factory;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v0, Ljava/io/File;

    invoke-direct {v1, v0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    const-string v2, "cache"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 90
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Ljava/io/File;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 90
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$11;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$11;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v0, Ljava/io/File;

    invoke-direct {v1, v0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    const-string v2, "externalCache"

    const/4 v3, 0x0

    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Ljava/io/File;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 91
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$12;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$12;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v0, Ljava/io/File;

    invoke-direct {v1, v0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    const-string v2, "files"

    const/4 v3, 0x0

    move-object v0, p1

    .line 92
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Ljava/io/File;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 92
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$13;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$13;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v0, Ljava/io/File;

    invoke-direct {v1, v0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    const-string v2, "obb"

    const/4 v3, 0x0

    move-object v0, p1

    .line 93
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Ljava/io/File;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 93
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$14;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$14;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v1, v6}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    const-string v2, "packageCodePath"

    const/4 v3, 0x0

    move-object v0, p1

    .line 95
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v1, v6}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 95
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$15;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$15;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v1, v6}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    const-string v2, "packageName"

    const/4 v3, 0x0

    move-object v0, p1

    .line 96
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v1, v6}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 96
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$16;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$16;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v1, v6}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    const-string v2, "packageResourcePath"

    const/4 v3, 0x0

    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v1, v6}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 97
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$17;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$17;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 99
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 99
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$18;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$18;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 100
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/accounts/AccountManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 100
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$19;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$19;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 101
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/app/ActivityManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 101
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$20;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$20;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 102
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/app/AlarmManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 102
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$21;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$21;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 103
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/media/AudioManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 103
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$22;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$22;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 104
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/content/ClipboardManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 104
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$23;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$23;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 105
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 105
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$24;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$24;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 106
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 106
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$25;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$25;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 107
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/app/DownloadManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 107
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$26;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$26;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 108
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/os/DropBoxManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 108
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$27;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$27;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 109
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 109
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$28;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$28;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 110
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/app/KeyguardManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 110
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$29;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$29;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 111
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 111
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$30;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$30;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 112
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/location/LocationManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 112
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$31;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$31;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 113
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/nfc/NfcManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 113
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$32;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$32;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 114
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/app/NotificationManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 114
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$33;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$33;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 115
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/os/PowerManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 115
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$34;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$34;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 116
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/app/SearchManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 116
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$35;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$35;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 117
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/hardware/SensorManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 117
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$36;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$36;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 118
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/os/storage/StorageManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 118
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$37;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$37;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 119
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 119
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$38;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$38;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 120
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/view/textservice/TextServicesManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$39;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$39;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 121
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/app/UiModeManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 121
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$40;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$40;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 122
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/hardware/usb/UsbManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 122
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$41;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$41;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 123
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/os/Vibrator;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 123
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$42;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$42;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 124
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/app/WallpaperManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 124
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$43;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$43;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 125
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 125
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$44;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$44;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 126
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 126
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$45;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$45;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 127
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/view/WindowManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 127
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$46;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$46;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 130
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/hardware/input/InputManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 130
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$47;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$47;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 131
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/media/MediaRouter;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 131
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$48;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$48;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 132
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/net/nsd/NsdManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 132
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$49;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$49;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 136
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 136
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$50;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$50;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 137
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/os/UserManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 137
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$51;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$51;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 141
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/bluetooth/BluetoothManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 141
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$52;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$52;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 145
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/app/AppOpsManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 145
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$53;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$53;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 146
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/view/accessibility/CaptioningManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 146
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$54;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$54;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 147
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/hardware/ConsumerIrManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 147
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$55;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$55;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 148
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/print/PrintManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 148
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$56;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$56;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 152
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/appwidget/AppWidgetManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 152
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$57;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$57;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 153
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/os/BatteryManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 153
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$58;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$58;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 154
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/hardware/camera2/CameraManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 154
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$59;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$59;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 155
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/app/job/JobScheduler;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 155
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$60;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$60;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 156
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 156
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$61;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$61;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 157
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/media/projection/MediaProjectionManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 157
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 158
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/media/session/MediaSessionManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 158
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$63;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$63;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 159
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/content/RestrictionsManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 159
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$64;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$64;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 160
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/telecom/TelecomManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 160
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$65;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$65;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 161
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/media/tv/TvInputManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 161
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$66;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$66;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    :cond_4
    const/16 v1, 0x16

    if-lt v0, v1, :cond_5

    .line 165
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/telephony/SubscriptionManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 165
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$67;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$67;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 166
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/app/usage/UsageStatsManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 166
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$68;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$68;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    :cond_5
    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 170
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/telephony/CarrierConfigManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 170
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$69;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$69;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 171
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 171
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$70;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$70;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 172
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/media/midi/MidiManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 172
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$71;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$71;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 173
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/app/usage/NetworkStatsManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 173
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$72;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$72;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    :cond_6
    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    .line 177
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/os/HardwarePropertiesManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 177
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$73;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$73;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 178
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v1

    .line 310
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v3, Landroid/os/health/SystemHealthManager;

    invoke-direct {v2, v3}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 178
    sget-object v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$74;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$74;

    new-instance v4, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v4, v8, v2, v3}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    :cond_7
    const/16 v1, 0x19

    if-lt v0, v1, :cond_8

    .line 182
    invoke-static {p1, v7, v7, v9, v7}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 182
    sget-object v2, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$75;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$75;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v8, v1, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    :cond_8
    return-void
.end method
