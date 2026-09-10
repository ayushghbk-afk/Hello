.class public Lo/yu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hm4;


# instance fields
.field public a:Z

.field public b:Lo/im4;


# direct methods
.method public constructor <init>(ZLo/im4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/yu9;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo/yu9;->b:Lo/im4;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b(Lo/yu9;)Lo/im4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yu9;->b:Lo/im4;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$id;->action_btn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lo/yu9;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_share_small:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo/yu9$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lo/yu9$a;-><init>(Lo/yu9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
