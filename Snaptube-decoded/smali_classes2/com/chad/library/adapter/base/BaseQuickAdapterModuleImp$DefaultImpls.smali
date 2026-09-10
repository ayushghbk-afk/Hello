.class public final Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;
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
.method public static addDraggableModule(Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseDraggableModule;
    .locals 0
    .param p0    # Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Lcom/chad/library/adapter/base/module/BaseDraggableModule;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "baseQuickAdapter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;
    .locals 0
    .param p0    # Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "baseQuickAdapter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static addUpFetchModule(Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseUpFetchModule;
    .locals 0
    .param p0    # Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Lcom/chad/library/adapter/base/module/BaseUpFetchModule;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "baseQuickAdapter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
