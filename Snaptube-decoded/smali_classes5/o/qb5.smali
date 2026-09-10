.class public Lo/qb5;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lo/up4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qb5$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/ob5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/qb5;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lo/qb5$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2, p4}, Lo/qb5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qb5;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ob5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, p1, Lo/qb5$a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lo/qb5$a;

    .line 24
    .line 25
    iget-object v1, p1, Lo/qb5$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v2, p1, Lo/qb5$a;->c:Z

    .line 28
    .line 29
    iget-object v3, p1, Lo/qb5$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p1, p1, Lo/qb5$a;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/ob5;->b(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "invalid argument"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    return-void
.end method
