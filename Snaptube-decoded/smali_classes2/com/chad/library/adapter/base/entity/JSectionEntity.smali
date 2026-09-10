.class public abstract Lcom/chad/library/adapter/base/entity/JSectionEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/entity/SectionEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/chad/library/adapter/base/entity/SectionEntity;->isHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, -0x63

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, -0x64

    .line 11
    .line 12
    return v0
.end method
