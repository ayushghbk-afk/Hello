.class public Lo/r05$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r05;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/r05;


# direct methods
.method public constructor <init>(Lo/r05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r05$b;->b:Lo/r05;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r05$b;->b:Lo/r05;

    .line 2
    .line 3
    invoke-static {v0}, Lo/r05;->e(Lo/r05;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "onConditionTimeout, %s, waitForCondition = %s"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lo/r05;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/r05$b;->b:Lo/r05;

    .line 26
    .line 27
    invoke-static {v0}, Lo/r05;->j(Lo/r05;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
