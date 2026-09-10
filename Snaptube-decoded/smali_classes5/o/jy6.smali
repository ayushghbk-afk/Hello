.class public final synthetic Lo/jy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jy6;->b:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    iput-boolean p2, p0, Lo/jy6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jy6;->b:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    iget-boolean v1, p0, Lo/jy6;->c:Z

    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->F2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Z)V

    return-void
.end method
