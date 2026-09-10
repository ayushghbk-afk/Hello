.class public final synthetic Lo/pbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pbc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pbc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->U(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
