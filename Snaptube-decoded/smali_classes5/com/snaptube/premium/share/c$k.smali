.class public Lcom/snaptube/premium/share/c$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/share/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Lo/cu4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/share/c$k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/share/c$k;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "cta"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "content_id"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "content_source"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "content_url"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "dialog_type"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h(J)Lcom/snaptube/premium/share/c$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "download_duration"

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public i(J)Lcom/snaptube/premium/share/c$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "speed"

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public j(J)Lcom/snaptube/premium/share/c$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "elapsed"

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "event_url"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public m(J)Lcom/snaptube/premium/share/c$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "file_size"

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "is_own_behavior"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "share_app"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "share_dest"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "arg3"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "dialog_style"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public s(I)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "task_amount"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NewShare"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "position_source"

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 22
    .line 23
    return-void
.end method

.method public w()Lcom/snaptube/premium/share/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 4
    .line 5
    .line 6
    const-string v0, "NewShareLog"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/share/c$k;->a:Lo/cu4;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/premium/share/c;->g(Ljava/lang/String;Lo/cu4;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
