.class public final synthetic Lo/sy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sy6;->a:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sy6;->a:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->N2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Ljava/util/Set;)V

    return-void
.end method
