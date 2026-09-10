.class public Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$b;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$b;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
