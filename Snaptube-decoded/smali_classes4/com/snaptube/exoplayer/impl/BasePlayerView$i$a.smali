.class public Lcom/snaptube/exoplayer/impl/BasePlayerView$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/exoplayer/impl/BasePlayerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$a;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$a;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->c(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$a;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->a(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)Lcom/snaptube/exoplayer/impl/BasePlayerView$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$f;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
