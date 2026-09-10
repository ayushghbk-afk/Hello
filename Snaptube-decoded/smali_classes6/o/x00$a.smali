.class public Lo/x00$a;
.super Lo/ga7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lo/x00;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/ga7;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .line 1
    check-cast p1, Lo/x00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/x00$a;->b(Lo/x00;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lo/x00;Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lo/w00;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo/x00;->d(Lo/x00;Lo/w00;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lo/w00;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lo/x00;->c(Lo/x00;Lo/w00;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lo/x00;->e(Lo/x00;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lo/w00;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lo/x00;->b(Lo/x00;Lo/w00;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
