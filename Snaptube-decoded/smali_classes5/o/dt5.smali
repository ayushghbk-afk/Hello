.class public final synthetic Lo/dt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/snaptube/musicPlayer/PlayFrom;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dt5;->b:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    iput-boolean p2, p0, Lo/dt5;->c:Z

    iput-object p3, p0, Lo/dt5;->d:Lcom/snaptube/musicPlayer/PlayFrom;

    iput-boolean p4, p0, Lo/dt5;->e:Z

    iput-boolean p5, p0, Lo/dt5;->f:Z

    iput-wide p6, p0, Lo/dt5;->g:J

    iput-object p8, p0, Lo/dt5;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/dt5;->b:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    iget-boolean v1, p0, Lo/dt5;->c:Z

    iget-object v2, p0, Lo/dt5;->d:Lcom/snaptube/musicPlayer/PlayFrom;

    iget-boolean v3, p0, Lo/dt5;->e:Z

    iget-boolean v4, p0, Lo/dt5;->f:Z

    iget-wide v5, p0, Lo/dt5;->g:J

    iget-object v7, p0, Lo/dt5;->h:Landroid/net/Uri;

    invoke-static/range {v0 .. v7}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V

    return-void
.end method
