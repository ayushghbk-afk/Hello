.class public final synthetic Lo/nsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lo/ntc;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Landroid/content/Context;ZLandroid/os/Bundle;Landroid/content/Context;Lo/ntc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nsc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    iput-object p2, p0, Lo/nsc;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lo/nsc;->d:Z

    iput-object p4, p0, Lo/nsc;->e:Landroid/os/Bundle;

    iput-object p5, p0, Lo/nsc;->f:Landroid/content/Context;

    iput-object p6, p0, Lo/nsc;->g:Lo/ntc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/nsc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    iget-object v1, p0, Lo/nsc;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lo/nsc;->d:Z

    iget-object v3, p0, Lo/nsc;->e:Landroid/os/Bundle;

    iget-object v4, p0, Lo/nsc;->f:Landroid/content/Context;

    iget-object v5, p0, Lo/nsc;->g:Lo/ntc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->U2(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Landroid/content/Context;ZLandroid/os/Bundle;Landroid/content/Context;Lo/ntc;Z)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
