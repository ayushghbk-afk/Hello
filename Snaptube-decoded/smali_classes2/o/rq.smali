.class public final synthetic Lo/rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/player_guide/resAction/ApkResAction;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rq;->b:Lcom/snaptube/player_guide/resAction/ApkResAction;

    iput-object p2, p0, Lo/rq;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rq;->b:Lcom/snaptube/player_guide/resAction/ApkResAction;

    iget-object v1, p0, Lo/rq;->c:Landroid/content/Context;

    check-cast p1, Lcom/snaptube/taskManager/datasets/a;

    invoke-static {v0, v1, p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->s(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;Lcom/snaptube/taskManager/datasets/a;)V

    return-void
.end method
