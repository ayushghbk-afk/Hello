.class public Lo/c85$c;
.super Lo/zd8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lo/c85;


# direct methods
.method public constructor <init>(Lo/c85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c85$c;->d:Lo/c85;

    .line 2
    .line 3
    const-string p1, "interceptor"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo/zd8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/bu4;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/zd8;->a(Ljava/lang/String;)Lo/bu4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/c85$c;->d:Lo/c85;

    .line 6
    .line 7
    invoke-static {v0}, Lo/c85;->h(Lo/c85;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "event_url"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lo/c85$c;->d:Lo/c85;

    .line 18
    .line 19
    invoke-static {v0}, Lo/c85;->g(Lo/c85;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "fail_times"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
