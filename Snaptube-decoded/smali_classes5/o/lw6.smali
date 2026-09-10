.class public final synthetic Lo/lw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lw6;->b:Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lw6;->b:Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;

    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;->I2(Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;)Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    move-result-object v0

    return-object v0
.end method
