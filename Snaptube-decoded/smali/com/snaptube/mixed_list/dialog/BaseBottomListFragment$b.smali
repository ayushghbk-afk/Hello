.class public final Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$b;->a:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

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
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$b;->a:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$b;->a:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->y4()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$b;->a:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->U2(Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$b;->a:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->K3()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$b;->a:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->p4(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$b;->a:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->f4(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$b;->a:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->f3()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment$b;->a:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->W2(Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
