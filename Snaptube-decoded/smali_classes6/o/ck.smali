.class public Lo/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yp5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ck$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lo/yp5;

.field public c:Lo/ck$a;

.field public d:Lo/bp9;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lo/ck;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(ILcom/zhihu/matisse/internal/entity/Album;Z)V
    .locals 1

    .line 1
    iput p1, p0, Lo/ck;->e:I

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "args_album"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "args_enable_capture"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lo/ck;->b:Lo/yp5;

    .line 19
    .line 20
    iget p3, p0, Lo/ck;->e:I

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1, p0}, Lo/yp5;->f(ILandroid/os/Bundle;Lo/yp5$a;)Lo/wp5;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/ck;->c(Lcom/zhihu/matisse/internal/entity/Album;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lcom/zhihu/matisse/internal/entity/Album;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/ck;->e:I

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "args_album"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "args_enable_capture"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/ck;->b:Lo/yp5;

    .line 20
    .line 21
    iget p2, p0, Lo/ck;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, p0}, Lo/yp5;->f(ILandroid/os/Bundle;Lo/yp5$a;)Lo/wp5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;Lo/ck$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo/ck;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lo/yp5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/ck;->b:Lo/yp5;

    .line 13
    .line 14
    iput-object p2, p0, Lo/ck;->c:Lo/ck$a;

    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ck;->b:Lo/yp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo/ck;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/yp5;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/ck;->c:Lo/ck$a;

    .line 12
    .line 13
    return-void
.end method

.method public f(Lo/wp5;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ck;->a:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lo/ck;->c:Lo/ck$a;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lo/ck$a;->d1(Landroid/database/Cursor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lo/wp5;
    .locals 5

    .line 1
    iget-object p1, p0, Lo/ck;->a:Ljava/lang/ref/WeakReference;

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
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "args_album"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Album;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lo/ck;->d:Lo/bp9;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "args_enable_capture"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object p2, p0, Lo/ck;->d:Lo/bp9;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, p2}, Lo/dk;->j(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;ZLo/bp9;)Lo/yu1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-static {p1, v1, v2}, Lo/dk;->i(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;Z)Lo/yu1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Lo/wp5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/ck;->f(Lo/wp5;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Lo/wp5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ck;->a:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lo/ck;->c:Lo/ck$a;

    .line 13
    .line 14
    invoke-interface {p1}, Lo/ck$a;->Y1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
