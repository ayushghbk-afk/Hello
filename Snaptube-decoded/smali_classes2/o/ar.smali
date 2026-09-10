.class public final synthetic Lo/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/player_guide/resAction/ApkResAction;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ar;->b:Lcom/snaptube/player_guide/resAction/ApkResAction;

    iput-object p2, p0, Lo/ar;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lo/ar;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ar;->b:Lcom/snaptube/player_guide/resAction/ApkResAction;

    iget-object v1, p0, Lo/ar;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lo/ar;->d:Z

    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->u(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;ZLcom/snaptube/taskManager/datasets/TaskInfo;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
