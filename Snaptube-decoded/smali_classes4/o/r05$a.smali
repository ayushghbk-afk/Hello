.class public Lo/r05$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r05;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo/r05;


# direct methods
.method public constructor <init>(Lo/r05;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r05$a;->c:Lo/r05;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/r05$a;->b:Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lo/r05$a;->c:Lo/r05;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/r05$a;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/r05$a;->c:Lo/r05;

    .line 10
    .line 11
    invoke-static {v2}, Lo/r05;->e(Lo/r05;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "onConditionChanged, %s, condition = %s, waitForCondition = %s"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lo/r05;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lo/r05$a;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lo/r05$a;->c:Lo/r05;

    .line 41
    .line 42
    invoke-static {v0}, Lo/r05;->e(Lo/r05;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lo/r05$a;->c:Lo/r05;

    .line 49
    .line 50
    invoke-static {v0}, Lo/r05;->i(Lo/r05;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
