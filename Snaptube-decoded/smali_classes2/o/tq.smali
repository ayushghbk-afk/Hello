.class public final synthetic Lo/tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/player_guide/resAction/ApkResAction;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/player_guide/resAction/ApkResAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tq;->b:Lcom/snaptube/player_guide/resAction/ApkResAction;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tq;->b:Lcom/snaptube/player_guide/resAction/ApkResAction;

    invoke-static {v0}, Lcom/snaptube/player_guide/resAction/ApkResAction;->C(Lcom/snaptube/player_guide/resAction/ApkResAction;)Lcom/snaptube/taskManager/datasets/a;

    move-result-object v0

    return-object v0
.end method
