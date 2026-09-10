.class public Lo/opc;
.super Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;
.source ""


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f090110

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p1, 0x7f090265

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->Q:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance p2, Lo/npc;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lo/npc;-><init>(Lo/opc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->P:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lo/up7;->b(Landroid/widget/ImageView;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic d2(Lo/opc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/opc;->e2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
