.class public final synthetic Lo/yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/player_guide/resAction/ApkResAction;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/player_guide/resAction/ApkResAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yq;->b:Lcom/snaptube/player_guide/resAction/ApkResAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yq;->b:Lcom/snaptube/player_guide/resAction/ApkResAction;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->D(Lcom/snaptube/player_guide/resAction/ApkResAction;Ljava/util/List;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-result-object p1

    return-object p1
.end method
