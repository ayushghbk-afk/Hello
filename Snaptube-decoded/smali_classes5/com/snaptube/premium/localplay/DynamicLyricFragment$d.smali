.class public final Lcom/snaptube/premium/localplay/DynamicLyricFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/DynamicLyricFragment;->C3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/localplay/DynamicLyricFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$d;->b:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->r:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$d;->b:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getChildFragmentManager(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f090369

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$d;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo/p46;->a:Lo/p46;

    .line 28
    .line 29
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason;->GUIDE_VIEW:Lcom/snaptube/premium/log/model/DismissReason;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/premium/log/model/DismissReason;->toTriggerTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$d;->b:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->h3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->X()Landroid/support/v4/media/MediaMetadataCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "close_music_detail_full_lyrics_popup"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lo/p46;->b(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
