.class public final Lo/os0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/os0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lo/os0;


# direct methods
.method public constructor <init>(Lo/os0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/os0$b;->c:Lo/os0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/os0$b;->c:Lo/os0;

    .line 2
    .line 3
    invoke-static {v0}, Lo/os0;->c(Lo/os0;)Lo/tn4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lo/tn4;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lo/os0$b;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    return v1
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/os0$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/os0$b;->c:Lo/os0;

    .line 6
    .line 7
    invoke-static {v0}, Lo/os0;->c(Lo/os0;)Lo/tn4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/tn4;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/os0$b;->c:Lo/os0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lo/os0;->i(Lo/os0;Lo/tn4;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lo/os0$b;->b:Z

    .line 24
    .line 25
    const-string v0, "CacheOperator"

    .line 26
    .line 27
    const-string v1, "CacheOperator had unsubscribe"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
