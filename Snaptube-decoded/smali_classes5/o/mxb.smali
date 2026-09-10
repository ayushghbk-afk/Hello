.class public final synthetic Lo/mxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/video/VideoPlayListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mxb;->b:Lcom/snaptube/premium/preview/video/VideoPlayListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mxb;->b:Lcom/snaptube/premium/preview/video/VideoPlayListFragment;

    invoke-static {v0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->S2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    move-result-object v0

    return-object v0
.end method
