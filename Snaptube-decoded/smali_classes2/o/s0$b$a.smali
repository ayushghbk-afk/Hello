.class public Lo/s0$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lo/s0$b;


# direct methods
.method public constructor <init>(Lo/s0$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/s0$b$a;->a:Lo/s0$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/s0$b;Lo/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/s0$b$a;-><init>(Lo/s0$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/s0$b$a;->a:Lo/s0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lo/s0$b;->K0(Lo/s0$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/s0$b$a;->a:Lo/s0$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/s0$b;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lo/s0$b$a;->a:Lo/s0$b;

    .line 14
    .line 15
    iget-object v2, v2, Lo/s0$b;->t:Lo/s0;

    .line 16
    .line 17
    invoke-static {v2}, Lo/s0;->d1(Lo/s0;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lo/s0$b$a;->a:Lo/s0$b;

    .line 24
    .line 25
    iget-object v0, v0, Lo/s0$b;->t:Lo/s0;

    .line 26
    .line 27
    invoke-static {v0}, Lo/s0;->c1(Lo/s0;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lo/s0$b$a;->a:Lo/s0$b;

    .line 38
    .line 39
    iget-object v2, v2, Lo/s0$b;->t:Lo/s0;

    .line 40
    .line 41
    invoke-static {v2}, Lo/s0;->c1(Lo/s0;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lo/s0$b$a;->a:Lo/s0$b;

    .line 52
    .line 53
    iget-object v0, v0, Lo/s0$b;->t:Lo/s0;

    .line 54
    .line 55
    invoke-static {v0}, Lo/s0;->c1(Lo/s0;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_less:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lo/s0$b$a;->a:Lo/s0$b;

    .line 66
    .line 67
    iget-object v0, v0, Lo/s0$b;->t:Lo/s0;

    .line 68
    .line 69
    invoke-static {v0}, Lo/s0;->c1(Lo/s0;)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_more:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
