.class public final synthetic Lo/iua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    check-cast p2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    invoke-static {p1, p2}, Lo/uua;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    move-result p1

    return p1
.end method
