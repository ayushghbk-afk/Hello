.class public Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->m(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$a;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$a;->c:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$a;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$a;->c:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->f(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    return-void
.end method
