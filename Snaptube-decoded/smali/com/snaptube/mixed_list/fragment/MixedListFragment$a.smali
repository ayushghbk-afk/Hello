.class public Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/fragment/MixedListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/mixed_list/fragment/MixedListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->B4()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Q2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->O3()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->l4(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->l3()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->T2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
