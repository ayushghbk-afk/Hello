.class public final synthetic Lo/lua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lo/uua;


# direct methods
.method public synthetic constructor <init>(Lo/uua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lua;->b:Lo/uua;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lua;->b:Lo/uua;

    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    check-cast p2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    invoke-static {v0, p1, p2}, Lo/uua;->c(Lo/uua;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    move-result p1

    return p1
.end method
