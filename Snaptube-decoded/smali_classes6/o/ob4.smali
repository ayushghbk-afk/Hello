.class public final Lo/ob4;
.super Lo/qr3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ob4$a;
    }
.end annotation


# instance fields
.field public final b:Lo/ob4$a;

.field public c:I


# direct methods
.method public constructor <init>(Lo/xn8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/qr3;-><init>(Lo/ys7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lo/ob4;->c:I

    .line 6
    .line 7
    new-instance p1, Lo/ob4$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lo/ob4$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/ob4;->b:Lo/ob4$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lo/if9;Z)V
    .locals 3

    .line 1
    iget-object p4, p0, Lo/qr3;->a:Lo/ys7;

    .line 2
    .line 3
    check-cast p4, Lo/xn8;

    .line 4
    .line 5
    iget-object v0, p0, Lo/ob4;->b:Lo/ob4$a;

    .line 6
    .line 7
    iget v1, p0, Lo/ob4;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2, p4, p1}, Lo/ob4$a;->e(ILjava/lang/Object;Lo/ykc;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lo/ob4;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lo/ob4;->c:I

    .line 20
    .line 21
    iget-object v0, p4, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1}, Lo/hic;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p4, Lo/ykc;->b:Lo/hn5;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p4, v2}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p4, Lo/ykc;->b:Lo/hn5;

    .line 35
    .line 36
    invoke-interface {p3, p0, p2}, Lo/if9;->writeTo(Lo/ys7;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p4, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-static {p1, p3}, Lo/hic;->c(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p3, p4, Lo/ykc;->b:Lo/hn5;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p4, p3}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p4, Lo/ykc;->b:Lo/hn5;

    .line 53
    .line 54
    :cond_0
    return-void
.end method
