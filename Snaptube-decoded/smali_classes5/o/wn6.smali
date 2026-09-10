.class public final synthetic Lo/wn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/task/video/b;

.field public final synthetic c:Lo/c74;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/task/video/b;Lo/c74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wn6;->b:Lcom/snaptube/taskManager/task/video/b;

    iput-object p2, p0, Lo/wn6;->c:Lo/c74;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wn6;->b:Lcom/snaptube/taskManager/task/video/b;

    iget-object v1, p0, Lo/wn6;->c:Lo/c74;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/snaptube/taskManager/task/video/b;->n(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Ljava/lang/Throwable;)V

    return-void
.end method
