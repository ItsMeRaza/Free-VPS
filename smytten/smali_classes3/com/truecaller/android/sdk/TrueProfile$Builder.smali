.class public final Lcom/truecaller/android/sdk/TrueProfile$Builder;
.super Ljava/lang/Object;
.source "TrueProfile.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/TrueProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueProfile$Builder;->firstName:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile$Builder;->lastName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/truecaller/android/sdk/TrueProfile$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/truecaller/android/sdk/TrueProfile$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/truecaller/android/sdk/TrueProfile$Builder;->gender:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/truecaller/android/sdk/TrueProfile$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/truecaller/android/sdk/TrueProfile$Builder;->city:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/truecaller/android/sdk/TrueProfile;
    .locals 2

    .line 218
    new-instance v0, Lcom/truecaller/android/sdk/TrueProfile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>(Lcom/truecaller/android/sdk/TrueProfile$Builder;Lcom/truecaller/android/sdk/TrueProfile$1;)V

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/truecaller/android/sdk/TrueProfile$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueProfile$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/truecaller/android/sdk/TrueProfile$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueProfile$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/truecaller/android/sdk/TrueProfile$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueProfile$Builder;->gender:Ljava/lang/String;

    return-object p0
.end method
