.class public abstract Lo/z0b;
.super Landroid/os/AsyncTask;
.source ""


# static fields
.field public static final c:Ljava/lang/Long;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/z0b;->c:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/z0b;->a:Z

    .line 6
    .line 7
    sget-object v0, Lo/z0b;->c:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo/z0b;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lo/z0b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/z0b;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/z0b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public abstract d()V
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/z0b;->b([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/z0b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/z0b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/z0b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/z0b;->c(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/z0b;->a:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lo/z0b;->b:J

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lo/bk7;->D(JLjava/util/concurrent/TimeUnit;)Lo/bk7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/z0b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo/z0b$a;-><init>(Lo/z0b;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo/z0b$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lo/z0b$b;-><init>(Lo/z0b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 26
    .line 27
    .line 28
    return-void
.end method
