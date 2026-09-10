.class public Lo/ozc$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ozc;->NP(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo/ozc;


# direct methods
.method public constructor <init>(Lo/ozc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ozc$l;->c:Lo/ozc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/ozc$l;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ozc$l;->c:Lo/ozc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ozc;->dZO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/ozc$l;->c:Lo/ozc;

    .line 10
    .line 11
    invoke-static {v0}, Lo/ozc;->EW(Lo/ozc;)Lo/d7d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ozc$l;->c:Lo/ozc;

    .line 19
    .line 20
    iget-boolean v1, p0, Lo/ozc$l;->b:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/ozc;->Zd(Lo/ozc;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/ozc$l;->c:Lo/ozc;

    .line 26
    .line 27
    invoke-static {v0}, Lo/ozc;->EW(Lo/ozc;)Lo/d7d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lo/ozc$l;->b:Z

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lo/d7d;->Zd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
