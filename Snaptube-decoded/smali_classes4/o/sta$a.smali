.class public Lo/sta$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/phoenix/download/card/model/TaskCardModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sta;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/download/card/model/TaskCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/datasets/TaskInfo;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sta$a;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s()Lcom/phoenix/card/models/CardViewModel;
    .locals 2

    .line 1
    new-instance v0, Lo/zv0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/sta$a;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/zv0;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x()Lo/gua;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sta$a;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lo/hua;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/gua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
