.class public final Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$b;->b:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$b;->b(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)V

    return-void
.end method

.method public static final b(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->Q2(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$b;->b:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->N2(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$b;->b:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$b;->b:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 26
    .line 27
    new-instance v2, Lo/t35;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lo/t35;-><init>(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method
