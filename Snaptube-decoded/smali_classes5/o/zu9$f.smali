.class public Lo/zu9$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lo/iv9;

.field public c:Z

.field public final synthetic d:Lo/zu9;


# direct methods
.method public constructor <init>(Lo/zu9;Landroid/content/Context;Lo/iv9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zu9$f;->d:Lo/zu9;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/zu9$f;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lo/zu9$f;->b:Lo/iv9;

    .line 14
    .line 15
    iput-boolean p4, p0, Lo/zu9$f;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lo/sv9;
    .locals 5

    .line 1
    iget-object p1, p0, Lo/zu9$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object p1, p0, Lo/zu9$f;->b:Lo/iv9;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/iv9;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lo/zu9$f;->b:Lo/iv9;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/iv9;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lo/zu9$f;->b:Lo/iv9;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo/iv9;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lo/zu9$f;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    invoke-static {v3, p1, v4, v2}, Lo/ux0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lo/zu9$f;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lo/ux0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lo/sv9;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-direct {v2, p1, v0}, Lo/sv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    :goto_3
    return-object v0
.end method

.method public b(Lo/sv9;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lo/zu9$f;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lo/zu9$f;->d:Lo/zu9;

    .line 10
    .line 11
    invoke-static {v0}, Lo/zu9;->b(Lo/zu9;)Lo/zv9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lo/zu9$f;->d:Lo/zu9;

    .line 18
    .line 19
    invoke-static {v0}, Lo/zu9;->b(Lo/zu9;)Lo/zv9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lo/zv9;->c:Lo/bv9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lo/zu9$f;->d:Lo/zu9;

    .line 28
    .line 29
    invoke-static {v0}, Lo/zu9;->b(Lo/zu9;)Lo/zv9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lo/zv9;->b(Lo/sv9;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lo/zu9$f;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lo/zu9$f;->d:Lo/zu9;

    .line 49
    .line 50
    const-string v0, "success"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v1}, Lo/zu9;->e(Lo/zu9;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/zu9$f;->a([Ljava/lang/Void;)Lo/sv9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/sv9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/zu9$f;->b(Lo/sv9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
