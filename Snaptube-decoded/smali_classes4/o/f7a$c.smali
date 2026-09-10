.class public Lo/f7a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f7a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/f7a;


# direct methods
.method public constructor <init>(Lo/f7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f7a$c;->b:Lo/f7a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/f7a$c;->b:Lo/f7a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/f7a;->k(Lo/f7a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/f7a$c;->b:Lo/f7a;

    .line 10
    .line 11
    invoke-static {v0}, Lo/f7a;->a(Lo/f7a;)Lo/vu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/f7a$c;->b:Lo/f7a;

    .line 18
    .line 19
    invoke-static {v0}, Lo/f7a;->l(Lo/f7a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lo/f7a$c;->b:Lo/f7a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lo/f7a;->m(Lo/f7a;Z)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lo/f7a$c;->b:Lo/f7a;

    .line 33
    .line 34
    invoke-static {v0}, Lo/f7a;->a(Lo/f7a;)Lo/vu4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lo/f7a$c;->b:Lo/f7a;

    .line 39
    .line 40
    invoke-static {v2}, Lo/f7a;->n(Lo/f7a;)Lo/uu4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Lo/vu4;->f(Lo/uu4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lo/f7a$c;->b:Lo/f7a;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v3}, Lo/f7a;->m(Lo/f7a;Z)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lo/f7a$c;->b:Lo/f7a;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lo/f7a;->d(Lo/f7a;ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
