.class public final synthetic Lo/fua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/TaskMessageCenter;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/TaskMessageCenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fua;->b:Lcom/snaptube/taskManager/TaskMessageCenter;

    iput-object p2, p0, Lo/fua;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fua;->b:Lcom/snaptube/taskManager/TaskMessageCenter;

    iget-object v1, p0, Lo/fua;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->d(Lcom/snaptube/taskManager/TaskMessageCenter;Ljava/util/List;)V

    return-void
.end method
