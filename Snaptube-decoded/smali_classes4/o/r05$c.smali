.class public Lo/r05$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r05;->a(Lo/k05;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/k05;

.field public final synthetic c:Lo/r05;


# direct methods
.method public constructor <init>(Lo/r05;Lo/k05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r05$c;->c:Lo/r05;

    .line 2
    .line 3
    iput-object p2, p0, Lo/r05$c;->b:Lo/k05;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r05$c;->c:Lo/r05;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "addImpressionCondition, %s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/r05;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/r05$c;->c:Lo/r05;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lo/r05;->f(Lo/r05;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/r05$c;->b:Lo/k05;

    .line 20
    .line 21
    iget-object v1, p0, Lo/r05$c;->c:Lo/r05;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lo/k05;->setConditionListener(Lo/qk1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/r05$c;->c:Lo/r05;

    .line 27
    .line 28
    invoke-static {v0}, Lo/r05;->k(Lo/r05;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lo/r05$c;->b:Lo/k05;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lo/r05$c;->c:Lo/r05;

    .line 41
    .line 42
    invoke-static {v0}, Lo/r05;->k(Lo/r05;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lo/r05$c;->b:Lo/k05;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
