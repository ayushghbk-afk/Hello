.class public Lo/lh3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lh3;->f([Ljava/lang/Void;)Lo/he1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/lh3;


# direct methods
.method public constructor <init>(Lo/lh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lh3$a;->a:Lo/lh3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/rh3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lh3$a;->a:Lo/lh3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/lh3;->a(Lo/lh3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lo/f2;->l()Lo/g49;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lo/g49;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo/lh3$a;->a:Lo/lh3;

    .line 19
    .line 20
    invoke-static {p1}, Lo/lh3;->b(Lo/lh3;)Lo/nh3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Success"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lo/nh3;->onSuccess(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lo/f2;->l()Lo/g49;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lo/g49;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lo/lh3$a;->a:Lo/lh3;

    .line 43
    .line 44
    invoke-static {v1}, Lo/lh3;->b(Lo/lh3;)Lo/nh3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lo/f2;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Lo/nh3;->onFailure(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/lh3$a;->a:Lo/lh3;

    .line 56
    .line 57
    invoke-static {p1}, Lo/lh3;->d(Lo/lh3;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, v1}, Lo/lh3;->c(Lo/lh3;I)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo/lh3$a;->a:Lo/lh3;

    .line 65
    .line 66
    invoke-static {p1}, Lo/lh3;->b(Lo/lh3;)Lo/nh3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-interface {p1, v1}, Lo/w29;->b(Z)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method
