.class public final Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$d;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$d;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->Y2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$d;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->X2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$d;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$d;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->b3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$d;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->c3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$d;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->c3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$d;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->P2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->u()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
