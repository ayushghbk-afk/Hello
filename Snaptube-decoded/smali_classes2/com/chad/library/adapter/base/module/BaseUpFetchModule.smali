.class public Lcom/chad/library/adapter/base/module/BaseUpFetchModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/listener/UpFetchListenerImp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/chad/library/adapter/base/module/BaseUpFetchModule;",
        "Lcom/chad/library/adapter/base/listener/UpFetchListenerImp;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "baseQuickAdapter",
        "<init>",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "",
        "position",
        "Lo/xhb;",
        "autoUpFetch$com_github_CymChad_brvah",
        "(I)V",
        "autoUpFetch",
        "Lcom/chad/library/adapter/base/listener/OnUpFetchListener;",
        "listener",
        "setOnUpFetchListener",
        "(Lcom/chad/library/adapter/base/listener/OnUpFetchListener;)V",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "mUpFetchListener",
        "Lcom/chad/library/adapter/base/listener/OnUpFetchListener;",
        "",
        "isUpFetchEnable",
        "Z",
        "()Z",
        "setUpFetchEnable",
        "(Z)V",
        "isUpFetching",
        "setUpFetching",
        "startUpFetchPosition",
        "I",
        "getStartUpFetchPosition",
        "()I",
        "setStartUpFetchPosition",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isUpFetchEnable:Z

.field private isUpFetching:Z

.field private mUpFetchListener:Lcom/chad/library/adapter/base/listener/OnUpFetchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startUpFetchPosition:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseQuickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->startUpFetchPosition:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final autoUpFetch$com_github_CymChad_brvah(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->isUpFetchEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->isUpFetching:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->startUpFetchPosition:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->mUpFetchListener:Lcom/chad/library/adapter/base/listener/OnUpFetchListener;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/chad/library/adapter/base/listener/OnUpFetchListener;->onUpFetch()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final getStartUpFetchPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->startUpFetchPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final isUpFetchEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->isUpFetchEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUpFetching()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->isUpFetching:Z

    .line 2
    .line 3
    return v0
.end method

.method public setOnUpFetchListener(Lcom/chad/library/adapter/base/listener/OnUpFetchListener;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/listener/OnUpFetchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->mUpFetchListener:Lcom/chad/library/adapter/base/listener/OnUpFetchListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartUpFetchPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->startUpFetchPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpFetchEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->isUpFetchEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpFetching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->isUpFetching:Z

    .line 2
    .line 3
    return-void
.end method
