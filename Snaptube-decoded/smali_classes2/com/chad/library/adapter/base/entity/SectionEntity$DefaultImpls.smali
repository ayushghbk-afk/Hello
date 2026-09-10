.class public final Lcom/chad/library/adapter/base/entity/SectionEntity$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter/base/entity/SectionEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getItemType(Lcom/chad/library/adapter/base/entity/SectionEntity;)I
    .locals 0
    .param p0    # Lcom/chad/library/adapter/base/entity/SectionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/chad/library/adapter/base/entity/SectionEntity;->isHeader()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, -0x63

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, -0x64

    .line 11
    .line 12
    :goto_0
    return p0
.end method
