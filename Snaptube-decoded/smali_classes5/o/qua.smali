.class public final synthetic Lo/qua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/uua;


# direct methods
.method public synthetic constructor <init>(Lo/uua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qua;->b:Lo/uua;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qua;->b:Lo/uua;

    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    invoke-static {v0, p1}, Lo/uua;->a(Lo/uua;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method
