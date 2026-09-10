.class public final Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;
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
    invoke-direct {p0}, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "VideoAsAudioGuide"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    check-cast p1, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/premium/views/PopupFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(I)Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;-><init>()V

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
    const-string v2, "exactly_height"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoAsAudioGuide"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;->e3(Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment$a;->b(I)Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/premium/views/PopupFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
