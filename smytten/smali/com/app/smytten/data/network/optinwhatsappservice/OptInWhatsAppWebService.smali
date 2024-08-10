.class public interface abstract Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;
.super Ljava/lang/Object;
.source "OptInWhatsAppWebService.kt"


# virtual methods
.method public abstract confirmAndVerifyNumber(Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppConfirmRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppConfirmRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://route.smytten.com/discover_user/app/users/register_chat/"
    .end annotation
.end method

.method public abstract generateOTP(Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppGenerateOTPRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppGenerateOTPRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppGenerateOTPRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/data/network/optinwhatsappservice/response/GenerateOtpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://route.smytten.com/discover_user/app/users/send_chat_otp/"
    .end annotation
.end method

.method public abstract verifyOtp(Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppVerifyOTPRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppVerifyOTPRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppVerifyOTPRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://route.smytten.com/discover_user/NewDeviceDetails/verifyOtpCode"
    .end annotation
.end method
