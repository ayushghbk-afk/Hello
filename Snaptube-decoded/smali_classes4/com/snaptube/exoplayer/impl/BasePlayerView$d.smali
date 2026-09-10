.class public Lcom/snaptube/exoplayer/impl/BasePlayerView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/exoplayer/impl/BasePlayerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/exoplayer/impl/BasePlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/exoplayer/impl/BasePlayerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->z(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/ls4;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->n(Lcom/snaptube/exoplayer/impl/BasePlayerView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->n(Lcom/snaptube/exoplayer/impl/BasePlayerView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->PROGRESS:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C(Lcom/snaptube/exoplayer/impl/BasePlayerView;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
