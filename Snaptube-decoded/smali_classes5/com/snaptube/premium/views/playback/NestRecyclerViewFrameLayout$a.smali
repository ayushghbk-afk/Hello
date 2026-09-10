.class public Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$a;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->d(Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$a;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$a;->b:I

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    iput p1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$a;->b:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$a;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->e(Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
