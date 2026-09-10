.class public Lo/eb9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eb9;->d(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/eb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lo/eb9;


# direct methods
.method public constructor <init>(Lo/eb9;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/eb9$a;->c:Lo/eb9;

    .line 2
    .line 3
    iput-object p2, p0, Lo/eb9$a;->b:[Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lo/eb9$a;->c:Lo/eb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/eb9;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/eb9$a;->c:Lo/eb9;

    .line 11
    .line 12
    iget-object v1, p0, Lo/eb9$a;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/eb9;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lo/eb9$a;->c:Lo/eb9;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/eb9;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lo/eb9$a;->c:Lo/eb9;

    .line 28
    .line 29
    invoke-static {v1}, Lo/eb9;->a(Lo/eb9;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lo/eb9$b;

    .line 34
    .line 35
    iget-object v3, p0, Lo/eb9$a;->c:Lo/eb9;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v0, v4}, Lo/eb9$b;-><init>(Lo/eb9;Ljava/lang/Object;Lo/fb9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    iget-object v0, p0, Lo/eb9$a;->c:Lo/eb9;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/eb9;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
