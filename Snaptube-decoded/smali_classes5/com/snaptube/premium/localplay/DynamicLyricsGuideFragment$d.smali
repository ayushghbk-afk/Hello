.class public final Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$d;
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
    iput-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$d;->b:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

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
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$d;->b:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lo/i14;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
