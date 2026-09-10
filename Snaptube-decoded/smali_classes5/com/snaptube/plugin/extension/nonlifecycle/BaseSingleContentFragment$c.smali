.class public final Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$c;
.super Lo/t0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$c;->a:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/t0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$c;->a:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lo/ia4;->b:Lo/ia4;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->a3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Landroid/content/Context;Lo/cr1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
