.class public Leasypay/entity/AssistMetaData;
.super Ljava/lang/Object;
.source "AssistMetaData.java"


# instance fields
.field private jsField:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsField"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsField()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Leasypay/entity/AssistMetaData;->jsField:Ljava/lang/String;

    return-object v0
.end method
