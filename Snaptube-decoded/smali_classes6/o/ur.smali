.class public Lo/ur;
.super Lo/z0b;
.source ""


# instance fields
.field public d:Lo/un4;

.field public e:Ljava/util/List;

.field public f:Lo/ad9;


# direct methods
.method public constructor <init>(Lo/un4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z0b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ur$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/ur$a;-><init>(Lo/ur;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ur;->f:Lo/ad9;

    .line 10
    .line 11
    iput-object p1, p0, Lo/ur;->d:Lo/un4;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lo/ur;)Lo/un4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ur;->d:Lo/un4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ur;->d:Lo/un4;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/un4;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/ur;->d:Lo/un4;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/un4;->onCancel()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iget-object v1, p0, Lo/ur;->f:Lo/ad9;

    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Lo/bd9;->h(ZLo/ad9;Landroid/os/AsyncTask;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo/ur;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p0, Lo/ur;->f:Lo/ad9;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lo/ad9;->b(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/z0b;->c(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ur;->d:Lo/un4;

    .line 5
    .line 6
    iget-object v0, p0, Lo/ur;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/un4;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ur;->d:Lo/un4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/un4;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ur;->b([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ur;->d:Lo/un4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lo/un4;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public varargs i([Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ur;->h(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ur;->c(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/z0b;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ur;->i([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
