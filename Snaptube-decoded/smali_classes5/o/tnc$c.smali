.class public Lo/tnc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tnc;->f1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/o;

.field public final synthetic c:Lo/tnc;


# direct methods
.method public constructor <init>(Lo/tnc;Landroidx/appcompat/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tnc$c;->c:Lo/tnc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/tnc$c;->b:Landroidx/appcompat/widget/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/tnc$c;->c:Lo/tnc;

    .line 2
    .line 3
    invoke-static {p1}, Lo/tnc;->b1(Lo/tnc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/tnc$c;->c:Lo/tnc;

    .line 10
    .line 11
    invoke-static {p1}, Lo/tnc;->Y0(Lo/tnc;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p3, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lo/tnc$c;->c:Lo/tnc;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lo/tnc;->d1(Lo/tnc;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/tnc$c;->c:Lo/tnc;

    .line 27
    .line 28
    invoke-static {p1}, Lo/tnc;->c1(Lo/tnc;)Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lo/tnc$c;->c:Lo/tnc;

    .line 33
    .line 34
    invoke-static {p2}, Lo/tnc;->Y0(Lo/tnc;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lo/tnc$c;->c:Lo/tnc;

    .line 39
    .line 40
    invoke-static {p3}, Lo/tnc;->b1(Lo/tnc;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lo/tnc$e;

    .line 49
    .line 50
    iget-object p2, p2, Lo/tnc$e;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo/tnc$c;->c:Lo/tnc;

    .line 56
    .line 57
    invoke-static {p1}, Lo/tnc;->W0(Lo/tnc;)Lo/tnc$d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lo/tnc$c;->c:Lo/tnc;

    .line 64
    .line 65
    invoke-static {p1}, Lo/tnc;->W0(Lo/tnc;)Lo/tnc$d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lo/tnc$c;->c:Lo/tnc;

    .line 70
    .line 71
    invoke-static {p2}, Lo/tnc;->Y0(Lo/tnc;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p0, Lo/tnc$c;->c:Lo/tnc;

    .line 76
    .line 77
    invoke-static {p3}, Lo/tnc;->b1(Lo/tnc;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lo/tnc$e;

    .line 86
    .line 87
    iget-object p2, p2, Lo/tnc$e;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lo/tnc$d;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :try_start_0
    iget-object p1, p0, Lo/tnc$c;->b:Landroidx/appcompat/widget/o;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    return-void
.end method
