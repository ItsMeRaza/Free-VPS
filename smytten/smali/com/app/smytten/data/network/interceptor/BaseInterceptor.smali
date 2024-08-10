.class public final Lcom/app/smytten/data/network/interceptor/BaseInterceptor;
.super Ljava/lang/Object;
.source "BaseInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/network/interceptor/BaseInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/data/network/interceptor/BaseInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/data/network/interceptor/BaseInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/data/network/interceptor/BaseInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/data/network/interceptor/BaseInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/BaseInterceptor$Companion;

    return-void
.end method
