.class public Lo/zpc;
.super Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;
.source ""


# instance fields
.field public X:Z


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/zpc;->X:Z

    .line 6
    .line 7
    const p3, 0x7f090110

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P:Landroid/widget/ImageView;

    .line 17
    .line 18
    const p3, 0x7f090265

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lo/up7;->b(Landroid/widget/ImageView;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance p2, Lo/xpc;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lo/xpc;-><init>(Lo/zpc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic d2(Lo/zpc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/zpc;->f2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lo/zpc;Lo/hj0;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zpc;->g2(Lo/hj0;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G1()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->G1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public I1()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->I1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic g2(Lo/hj0;)Lo/xhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/lm5;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/hj0;->c(Lo/lm5;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public h2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/zpc;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/hj0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/zpc;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->o(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/hj0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lo/ypc;

    .line 10
    .line 11
    invoke-direct {p1, p0, p6}, Lo/ypc;-><init>(Lo/zpc;Lo/hj0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p4, p5, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->o(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09008a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4b4

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
