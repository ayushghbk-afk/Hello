.class public Lo/y00$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/y00;->g(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/y00;


# direct methods
.method public constructor <init>(Lo/y00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y00$a;->c:Lo/y00;

    .line 2
    .line 3
    iput-object p2, p0, Lo/y00$a;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo/y00$a;->c:Lo/y00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/y00$a;->c:Lo/y00;

    .line 5
    .line 6
    invoke-static {v1}, Lo/y00;->a(Lo/y00;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lo/y00$a;->c:Lo/y00;

    .line 13
    .line 14
    invoke-static {v1}, Lo/y00;->b(Lo/y00;)Lo/y00$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lo/y00$a;->c:Lo/y00;

    .line 22
    .line 23
    invoke-static {v1}, Lo/y00;->b(Lo/y00;)Lo/y00$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lo/y00$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lo/y00$c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
