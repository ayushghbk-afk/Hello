.class public final synthetic Lo/s36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/datasets/TaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s36;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s36;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    check-cast p1, Lcom/snaptube/premium/lyric/SongEntity;

    invoke-static {v0, p1}, Lcom/snaptube/premium/lyric/a;->t(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/lyric/SongEntity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
