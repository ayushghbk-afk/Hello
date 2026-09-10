.class public Lo/s47$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s47;->a(Lo/uq4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lo/uq4$a;

.field public final synthetic d:Lo/s47;


# direct methods
.method public constructor <init>(Lo/s47;JLo/uq4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s47$a;->d:Lo/s47;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/s47$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lo/s47$a;->c:Lo/uq4$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "ffmpeg"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/taskManager/CombinTask;

    .line 7
    .line 8
    iget-object v1, p0, Lo/s47$a;->d:Lo/s47;

    .line 9
    .line 10
    invoke-static {v1}, Lo/s47;->c(Lo/s47;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lo/s47$a;->d:Lo/s47;

    .line 15
    .line 16
    invoke-static {v2}, Lo/s47;->g(Lo/s47;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lo/s47$a;->d:Lo/s47;

    .line 21
    .line 22
    invoke-static {v3}, Lo/s47;->e(Lo/s47;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/taskManager/CombinTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/s47$a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lo/s47$a$a;-><init>(Lo/s47$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/CombinTask;->setListener(Lcom/snaptube/taskManager/CombinTask$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snaptube/taskManager/CombinTask;->run()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
