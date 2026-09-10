.class public final Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$f;->b:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$f;->b:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getViewLifecycleOwner(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$f;->b:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;-><init>(JLkotlin/coroutines/Continuation;Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lo/c74;)Lkotlinx/coroutines/g;

    .line 34
    .line 35
    .line 36
    return-void
.end method
