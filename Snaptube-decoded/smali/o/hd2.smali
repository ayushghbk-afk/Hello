.class public final Lo/hd2;
.super Lo/d1a;
.source ""


# instance fields
.field public final p:Lo/coa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/coa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/d1a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/hd2;->p:Lo/coa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public y([BIZ)Lo/uma;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lo/hd2;->p:Lo/coa;

    .line 4
    .line 5
    invoke-interface {p3}, Lo/coa;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lo/hd2;->p:Lo/coa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, p1, v0, p2}, Lo/coa;->b([BII)Lo/uma;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
