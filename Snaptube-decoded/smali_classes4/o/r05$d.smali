.class public Lo/r05$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r05;->d(Lo/k05;)V
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
    iput-object p1, p0, Lo/r05$d;->c:Lo/r05;

    .line 2
    .line 3
    iput-object p2, p0, Lo/r05$d;->b:Lo/k05;

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
    iget-object v0, p0, Lo/r05$d;->c:Lo/r05;

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
    const-string v0, "removeImpressionCondition, %s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/r05;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/r05$d;->b:Lo/k05;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lo/k05;->setConditionListener(Lo/qk1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/r05$d;->c:Lo/r05;

    .line 21
    .line 22
    invoke-static {v0}, Lo/r05;->k(Lo/r05;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lo/r05$d;->b:Lo/k05;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
