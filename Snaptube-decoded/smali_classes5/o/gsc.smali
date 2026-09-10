.class public final synthetic Lo/gsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    iput-object p2, p0, Lo/gsc;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lo/gsc;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gsc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    iget-object v1, p0, Lo/gsc;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lo/gsc;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->I2(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Landroid/content/Context;ZLjava/lang/Boolean;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
