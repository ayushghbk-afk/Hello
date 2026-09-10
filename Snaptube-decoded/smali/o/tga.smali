.class public Lo/tga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lo/hjc;

.field public c:Lo/rga;

.field public d:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lo/hjc;Lo/rga;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tga;->b:Lo/hjc;

    .line 5
    .line 6
    iput-object p2, p0, Lo/tga;->c:Lo/rga;

    .line 7
    .line 8
    iput-object p3, p0, Lo/tga;->d:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tga;->b:Lo/hjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hjc;->u()Lo/fl8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/tga;->c:Lo/rga;

    .line 8
    .line 9
    iget-object v2, p0, Lo/tga;->d:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo/fl8;->q(Lo/rga;Landroidx/work/WorkerParameters$a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
