.class public final Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontFamilyFilesResourceEntry"
.end annotation


# instance fields
.field private final mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V
    .locals 0
    .param p1    # [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    return-void
.end method


# virtual methods
.method public getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 176
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    return-object v0
.end method
