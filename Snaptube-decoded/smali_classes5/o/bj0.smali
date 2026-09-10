.class public final synthetic Lo/bj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

.field public final synthetic c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bj0;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    iput-object p2, p0, Lo/bj0;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bj0;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    iget-object v1, p0, Lo/bj0;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->P(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;)V

    return-void
.end method
