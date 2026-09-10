.class public final Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->t4(Ljava/lang/String;)Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->l4(Z)Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "requireArguments(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v1, "args_height"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p3, "comment_next_offset"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "phoenix.intent.extra.CHECK_PUSH_PERMISSION"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
