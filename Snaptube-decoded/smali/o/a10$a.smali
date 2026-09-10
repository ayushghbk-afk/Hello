.class public final Lo/a10$a;
.super Landroidx/loader/content/ModernAsyncTask;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:Lo/a10;


# direct methods
.method public constructor <init>(Lo/a10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a10$a;->h:Lo/a10;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/a10$a;->h:Lo/a10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a10;->onLoadInBackground()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a10$a;->h:Lo/a10;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/a10;->dispatchOnCancelled(Lo/a10$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a10$a;->h:Lo/a10;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/a10;->dispatchOnLoadComplete(Lo/a10$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/a10$a;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/a10$a;->h:Lo/a10;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/a10;->executePendingTask()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
