.class public Lo/qub$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qub;->o2(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/snaptube/taskManager/task/TaskError;

.field public final synthetic f:Lo/qub;


# direct methods
.method public constructor <init>(Lo/qub;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qub$c;->f:Lo/qub;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qub$c;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lo/qub$c;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lo/qub$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo/qub$c;->e:Lcom/snaptube/taskManager/task/TaskError;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/qub$c;->f:Lo/qub;

    .line 2
    .line 3
    iget-object v1, p0, Lo/qub$c;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lo/qub$c;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lo/qub$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo/qub$c;->e:Lcom/snaptube/taskManager/task/TaskError;

    .line 10
    .line 11
    new-instance v5, Lo/qub$c$a;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lo/qub$c$a;-><init>(Lo/qub$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lo/bp2;->I0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;Lo/bp2$g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
