.class public final Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragmentKt;
.super Ljava/lang/Object;
.source "NewWalkThroughFragment.kt"


# direct methods
.method public static final string(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p0    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 708
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 709
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 711
    :cond_0
    const-class p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "gson.fromJson(profile, JsonElement::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method
