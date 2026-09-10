.class public final synthetic Lo/gr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/LocalPlayerController;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/snaptube/musicPlayer/PlayFrom;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gr5;->b:Lcom/snaptube/premium/localplay/LocalPlayerController;

    iput-boolean p2, p0, Lo/gr5;->c:Z

    iput-object p3, p0, Lo/gr5;->d:Lcom/snaptube/musicPlayer/PlayFrom;

    iput-boolean p4, p0, Lo/gr5;->e:Z

    iput-boolean p5, p0, Lo/gr5;->f:Z

    iput-wide p6, p0, Lo/gr5;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gr5;->b:Lcom/snaptube/premium/localplay/LocalPlayerController;

    iget-boolean v1, p0, Lo/gr5;->c:Z

    iget-object v2, p0, Lo/gr5;->d:Lcom/snaptube/musicPlayer/PlayFrom;

    iget-boolean v3, p0, Lo/gr5;->e:Z

    iget-boolean v4, p0, Lo/gr5;->f:Z

    iget-wide v5, p0, Lo/gr5;->g:J

    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/localplay/LocalPlayerController;->g0(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJ)V

    return-void
.end method
