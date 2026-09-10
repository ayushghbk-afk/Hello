.class public final synthetic Lo/ni0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lo/a2a;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;ZLandroid/os/Bundle;Landroid/content/Context;Lo/a2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ni0;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    iput-boolean p2, p0, Lo/ni0;->c:Z

    iput-object p3, p0, Lo/ni0;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lo/ni0;->e:Landroid/content/Context;

    iput-object p5, p0, Lo/ni0;->f:Lo/a2a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ni0;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    iget-boolean v1, p0, Lo/ni0;->c:Z

    iget-object v2, p0, Lo/ni0;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lo/ni0;->e:Landroid/content/Context;

    iget-object v4, p0, Lo/ni0;->f:Lo/a2a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->K2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;ZLandroid/os/Bundle;Landroid/content/Context;Lo/a2a;Z)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
