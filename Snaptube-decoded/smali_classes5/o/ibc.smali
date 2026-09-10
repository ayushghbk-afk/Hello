.class public final synthetic Lo/ibc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

    iput-object p2, p0, Lo/ibc;->c:Ljava/util/ArrayList;

    iput-wide p3, p0, Lo/ibc;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ibc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

    iget-object v1, p0, Lo/ibc;->c:Ljava/util/ArrayList;

    iget-wide v2, p0, Lo/ibc;->d:J

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->V(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Ljava/util/ArrayList;JLkotlin/Triple;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
