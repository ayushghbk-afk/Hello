.class public Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public c:J


# direct methods
.method public constructor <init>(ZLcom/snaptube/taskManager/datasets/TaskInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;->c:J

    .line 9
    .line 10
    return-void
.end method
