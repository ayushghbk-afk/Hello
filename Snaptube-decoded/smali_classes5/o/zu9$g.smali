.class public Lo/zu9$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Lo/zu9;


# direct methods
.method public constructor <init>(Lo/zu9;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/zu9$g;->b:Lo/zu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/zu9;Lo/av9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/zu9$g;-><init>(Lo/zu9;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/zu9$g;->b:Lo/zu9;

    .line 2
    .line 3
    invoke-static {p1}, Lo/zu9;->b(Lo/zu9;)Lo/zv9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/bv9;

    .line 14
    .line 15
    iget-object p2, p0, Lo/zu9$g;->b:Lo/zu9;

    .line 16
    .line 17
    invoke-static {p2}, Lo/zu9;->b(Lo/zu9;)Lo/zv9;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lo/zv9;->k(Lo/bv9;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lo/tv9;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/bv9;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1}, Lo/bv9;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-direct {p2, p3, p4}, Lo/tv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lo/zu9$g;->b:Lo/zu9;

    .line 40
    .line 41
    invoke-static {p3}, Lo/zu9;->a(Lo/zu9;)Lcom/snaptube/premium/webview/c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p4, p0, Lo/zu9$g;->b:Lo/zu9;

    .line 46
    .line 47
    invoke-static {p4}, Lo/zu9;->b(Lo/zu9;)Lo/zv9;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lo/zv9;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p3, p2, p4}, Lcom/snaptube/premium/webview/c;->E(Lo/tv9;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lo/zu9$g;->b:Lo/zu9;

    .line 59
    .line 60
    const-string p3, "click_share_item"

    .line 61
    .line 62
    invoke-virtual {p1}, Lo/bv9;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p3, p1}, Lo/zu9;->e(Lo/zu9;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lo/zu9$g;->b:Lo/zu9;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2}, Lo/zu9;->d(Lo/zu9;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
