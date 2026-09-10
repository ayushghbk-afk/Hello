.class public final Lcom/snaptube/premium/localplay/guide/VideoPlayFullScreenGuideFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/localplay/guide/VideoPlayFullScreenGuideFragment;
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
    invoke-direct {p0}, Lcom/snaptube/premium/localplay/guide/VideoPlayFullScreenGuideFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FullScreenGuide"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/snaptube/premium/localplay/guide/VideoPlayFullScreenGuideFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    check-cast p1, Lcom/snaptube/premium/localplay/guide/VideoPlayFullScreenGuideFragment;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/premium/views/PopupFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Z)Lcom/snaptube/premium/views/PopupFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/localplay/guide/VideoPlayFullScreenGuideFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/localplay/guide/VideoPlayFullScreenGuideFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_short_video"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/localplay/guide/VideoPlayFullScreenGuideFragment$a;->b(Z)Lcom/snaptube/premium/views/PopupFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "FullScreenGuide"

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/premium/views/PopupFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
