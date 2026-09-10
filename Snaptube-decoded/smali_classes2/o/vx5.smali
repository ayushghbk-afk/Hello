.class public final Lo/vx5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Lo/j43;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/j43;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo/vx5;->a:Lo/j43;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lo/j43;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vx5;->a:Lo/j43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lo/rx5;)V
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/vx5$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/vx5$a;-><init>(Lo/vx5;Lo/rx5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
