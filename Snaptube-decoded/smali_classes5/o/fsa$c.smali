.class public final Lo/fsa$c;
.super Lo/y00$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fsa;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/fsa;


# direct methods
.method public constructor <init>(Lo/fsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fsa$c;->a:Lo/fsa;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/y00$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fsa$c;->a:Lo/fsa;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fsa;->p(Lo/fsa;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lo/fsa;->r(Lo/fsa;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/kv7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/fsa$c;->c(Lo/kv7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lo/kv7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fsa$c;->a:Lo/fsa;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fsa;->p(Lo/fsa;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lo/kv7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_0
    add-long/2addr v1, v3

    .line 23
    invoke-static {v0, v1, v2}, Lo/fsa;->q(Lo/fsa;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
