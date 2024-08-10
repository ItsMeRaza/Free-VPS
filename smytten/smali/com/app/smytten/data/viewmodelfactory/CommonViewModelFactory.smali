.class public final Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
.super Ljava/lang/Object;
.source "CommonViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final baseApi:Lcom/app/smytten/data/network/BaseApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent:Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaLogger:Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper:Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/preferences/MyPrefs;Lcom/google/gson/Gson;Lcom/app/smytten/data/network/BaseApi;Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;Lcom/app/smytten/analytics/MetaAnalyticsWrapper;Lcom/app/smytten/analytics/SingularAnalyticsWrapper;Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/repositories/OrderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/app/smytten/data/network/BaseApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myPrefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseApi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsEvent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singularAnalyticsWrapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moEngageAnalyticsWrapper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 75
    iput-object p2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 76
    iput-object p3, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 77
    iput-object p4, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 78
    iput-object p5, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 79
    iput-object p6, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    .line 80
    iput-object p7, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    .line 81
    iput-object p8, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->firebaseAnalyticsEvent:Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    .line 82
    iput-object p9, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->metaLogger:Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    .line 83
    iput-object p10, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->singularAnalyticsWrapper:Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    .line 84
    iput-object p11, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-class v1, Lcom/app/smytten/ui/GuestUserViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    new-instance p1, Lcom/app/smytten/ui/GuestUserViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/GuestUserViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 93
    :cond_0
    const-class v1, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    new-instance p1, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    .line 95
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 96
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 97
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 98
    iget-object v3, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    .line 94
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;)V

    return-object p1

    .line 102
    :cond_1
    const-class v1, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    new-instance p1, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    .line 104
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 105
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 106
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    .line 103
    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;)V

    return-object p1

    .line 110
    :cond_2
    const-class v1, Lcom/app/smytten/ui/luxe/LuxeViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    new-instance p1, Lcom/app/smytten/ui/luxe/LuxeViewModel;

    .line 112
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 113
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 114
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 111
    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/luxe/LuxeViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 118
    :cond_3
    const-class v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;

    .line 120
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 121
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 122
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 119
    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 126
    :cond_4
    const-class v1, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 127
    new-instance p1, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    .line 128
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 129
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    .line 127
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;)V

    return-object p1

    .line 133
    :cond_5
    const-class v1, Lcom/app/smytten/ui/profile/ProfileViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    new-instance p1, Lcom/app/smytten/ui/profile/ProfileViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 137
    :cond_6
    const-class v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    .line 139
    iget-object v3, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 140
    iget-object v4, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 141
    iget-object v5, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 142
    iget-object v6, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    .line 143
    iget-object v7, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    move-object v2, p1

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/network/BaseApi;Lcom/google/gson/Gson;)V

    return-object p1

    .line 148
    :cond_7
    const-class v1, Lcom/app/smytten/ui/cart/rewards/RewardViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 149
    new-instance p1, Lcom/app/smytten/ui/cart/rewards/RewardViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/cart/rewards/RewardViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 152
    :cond_8
    const-class v1, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 153
    new-instance p1, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationViewModel;

    .line 154
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 155
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 156
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 153
    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 160
    :cond_9
    const-class v1, Lcom/app/smytten/ui/category/CategoryListViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 161
    new-instance p1, Lcom/app/smytten/ui/category/CategoryListViewModel;

    .line 162
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 163
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 161
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/category/CategoryListViewModel;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/ShopRepository;)V

    return-object p1

    .line 167
    :cond_a
    const-class v1, Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 168
    new-instance p1, Lcom/app/smytten/ui/cart/CartsViewModel;

    .line 169
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 170
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 171
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 172
    iget-object v3, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 168
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/app/smytten/ui/cart/CartsViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 176
    :cond_b
    const-class v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 177
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    .line 178
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 177
    invoke-direct {p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 182
    :cond_c
    const-class v1, Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 183
    new-instance p1, Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    .line 184
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 185
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 186
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 187
    iget-object v3, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 183
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 191
    :cond_d
    const-class v1, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 192
    new-instance p1, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;-><init>(Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 195
    :cond_e
    const-class v1, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 196
    new-instance p1, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;)V

    return-object p1

    .line 199
    :cond_f
    const-class v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    .line 200
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 201
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 202
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 203
    iget-object v3, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    .line 199
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/UserRepository;Lcom/google/gson/Gson;)V

    return-object p1

    .line 206
    :cond_10
    const-class v1, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance p1, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    .line 207
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 208
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 206
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V

    return-object p1

    .line 211
    :cond_11
    const-class v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    .line 212
    iget-object v3, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 213
    iget-object v4, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 214
    iget-object v5, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 215
    iget-object v6, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->firebaseAnalyticsEvent:Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    .line 216
    iget-object v7, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    move-object v2, p1

    .line 211
    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;Lcom/google/gson/Gson;)V

    return-object p1

    .line 219
    :cond_12
    const-class v1, Lcom/app/smytten/ui/search/FilterViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 220
    new-instance p1, Lcom/app/smytten/ui/search/FilterViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/search/FilterViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;)V

    return-object p1

    .line 223
    :cond_13
    const-class v1, Lcom/app/smytten/ui/brand/BrandViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 224
    new-instance p1, Lcom/app/smytten/ui/brand/BrandViewModel;

    .line 225
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 226
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 224
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/brand/BrandViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V

    return-object p1

    .line 230
    :cond_14
    const-class v1, Lcom/app/smytten/ui/category/CategoryViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 231
    new-instance p1, Lcom/app/smytten/ui/category/CategoryViewModel;

    .line 232
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 233
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 231
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/category/CategoryViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V

    return-object p1

    .line 237
    :cond_15
    const-class v1, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 238
    new-instance p1, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 241
    :cond_16
    const-class v1, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 242
    new-instance p1, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    .line 243
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 244
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 242
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;-><init>(Lcom/app/smytten/data/repositories/OrderRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 248
    :cond_17
    const-class v1, Lcom/app/smytten/ui/order/track/OrderTrackViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 249
    new-instance p1, Lcom/app/smytten/ui/order/track/OrderTrackViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/order/track/OrderTrackViewModel;-><init>(Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 252
    :cond_18
    const-class v1, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 253
    new-instance p1, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    .line 254
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 255
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 253
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V

    return-object p1

    .line 259
    :cond_19
    const-class v1, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 260
    new-instance p1, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;

    .line 261
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 262
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 260
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 266
    :cond_1a
    const-class v1, Lcom/app/smytten/ui/wishlist/WishListViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 267
    new-instance p1, Lcom/app/smytten/ui/wishlist/WishListViewModel;

    .line 268
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 269
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 267
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/wishlist/WishListViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 273
    :cond_1b
    const-class v1, Lcom/app/smytten/ui/address/AddressListViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 274
    new-instance p1, Lcom/app/smytten/ui/address/AddressListViewModel;

    .line 275
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 276
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 274
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/address/AddressListViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 280
    :cond_1c
    const-class v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 281
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    .line 282
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 283
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 281
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V

    return-object p1

    .line 287
    :cond_1d
    const-class v1, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 288
    new-instance p1, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

    .line 289
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 290
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 288
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 294
    :cond_1e
    const-class v1, Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 295
    new-instance p1, Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V

    return-object p1

    .line 298
    :cond_1f
    const-class v1, Lcom/app/smytten/util/BaseActViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 299
    new-instance p1, Lcom/app/smytten/util/BaseActViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/util/BaseActViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/google/gson/Gson;)V

    return-object p1

    .line 302
    :cond_20
    const-class v1, Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 303
    new-instance p1, Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;-><init>(Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 306
    :cond_21
    const-class v1, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 307
    new-instance p1, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;

    .line 308
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 309
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 307
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;-><init>(Lcom/app/smytten/data/repositories/OrderRepository;Lcom/app/smytten/data/repositories/ShopRepository;)V

    return-object p1

    .line 313
    :cond_22
    const-class v1, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 314
    new-instance p1, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    .line 315
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 316
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 317
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 314
    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 321
    :cond_23
    const-class v1, Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 322
    new-instance p1, Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/order/VoucherDetailViewModel;-><init>(Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 325
    :cond_24
    const-class v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 326
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    .line 327
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 328
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 326
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V

    return-object p1

    .line 332
    :cond_25
    const-class v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 333
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    .line 334
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 335
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 336
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 337
    iget-object v3, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    .line 333
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;Lcom/google/gson/Gson;)V

    return-object p1

    .line 341
    :cond_26
    const-class v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 342
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    .line 343
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 344
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 345
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 342
    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 349
    :cond_27
    const-class v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 350
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    .line 351
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 352
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 350
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V

    return-object p1

    .line 356
    :cond_28
    const-class v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralFaqViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 357
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralFaqViewModel;

    .line 358
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 359
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 357
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralFaqViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V

    return-object p1

    .line 363
    :cond_29
    const-class v1, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 364
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    .line 365
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 364
    invoke-direct {p1, v0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 369
    :cond_2a
    const-class v1, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 370
    new-instance p1, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    .line 371
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 372
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 373
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 374
    iget-object v3, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 370
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 378
    :cond_2b
    const-class v1, Lcom/app/smytten/ui/quiz/QuizViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 379
    new-instance p1, Lcom/app/smytten/ui/quiz/QuizViewModel;

    .line 380
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 381
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 382
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 383
    iget-object v3, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 379
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/app/smytten/ui/quiz/QuizViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 387
    :cond_2c
    const-class v1, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 388
    new-instance p1, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    .line 389
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 390
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 391
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 388
    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V

    return-object p1

    .line 395
    :cond_2d
    const-class v1, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 396
    new-instance p1, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    .line 397
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 396
    invoke-direct {p1, v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 402
    :cond_2e
    const-class v1, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 403
    new-instance p1, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    .line 404
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 405
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 403
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 410
    :cond_2f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 411
    new-instance p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    .line 412
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 413
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 411
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 417
    :cond_30
    const-class v1, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 418
    new-instance p1, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    .line 419
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 420
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 421
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 418
    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 425
    :cond_31
    const-class v1, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 426
    new-instance p1, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    .line 427
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 428
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 426
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 432
    :cond_32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 433
    new-instance p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    .line 434
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 435
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 433
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    .line 439
    :cond_33
    const-class v0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 440
    new-instance p1, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;

    .line 441
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 442
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 440
    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/ShopRepository;)V

    return-object p1

    .line 446
    :cond_34
    const-class v0, Lcom/app/smytten/ui/Gex/GexViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 447
    new-instance p1, Lcom/app/smytten/ui/Gex/GexViewModel;

    .line 448
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 449
    iget-object v1, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 450
    iget-object v2, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 447
    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/Gex/GexViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V

    return-object p1

    .line 455
    :cond_35
    const-class v0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 456
    new-instance p1, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;

    .line 457
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 456
    invoke-direct {p1, v0}, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;)V

    return-object p1

    :cond_36
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "modelClass.getConstructor().newInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final getRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method
