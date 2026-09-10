.class public Lo/zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yp5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zj$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lo/yp5;

.field public c:Lo/zj$a;

.field public d:I

.field public e:Z

.field public f:Lo/bp9;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/zj;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/zj;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/zj;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lo/zj;->b:Lo/yp5;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2, p0}, Lo/yp5;->f(ILandroid/os/Bundle;Lo/yp5$a;)Lo/wp5;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;Lo/zj$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo/zj;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lo/yp5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/zj;->b:Lo/yp5;

    .line 13
    .line 14
    iput-object p2, p0, Lo/zj;->c:Lo/zj$a;

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zj;->b:Lo/yp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo/zj;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/yp5;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/zj;->c:Lo/zj$a;

    .line 12
    .line 13
    return-void
.end method

.method public e(Lo/wp5;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/zj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p0, Lo/zj;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/zj;->e:Z

    .line 18
    .line 19
    iget-object p1, p0, Lo/zj;->c:Lo/zj$a;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lo/zj$a;->j(Landroid/database/Cursor;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "state_current_selection"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo/zj;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_current_selection"

    .line 2
    .line 3
    iget v1, p0, Lo/zj;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/zj;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lo/wp5;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/zj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lo/zj;->e:Z

    .line 15
    .line 16
    iget-object p2, p0, Lo/zj;->f:Lo/bp9;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo/ak;->i(Landroid/content/Context;Lo/bp9;)Lo/yu1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo/ak;->h(Landroid/content/Context;)Lo/yu1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Lo/wp5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/zj;->e(Lo/wp5;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Lo/wp5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/zj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lo/zj;->c:Lo/zj$a;

    .line 13
    .line 14
    invoke-interface {p1}, Lo/zj$a;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
