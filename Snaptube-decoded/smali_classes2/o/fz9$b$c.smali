.class public final Lo/fz9$b$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fz9$b;->S(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/fz9$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lo/fz9$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fz9$b$c;->a:Lo/fz9$b;

    .line 2
    .line 3
    iput p2, p0, Lo/fz9$b$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/fz9$b$c;->a:Lo/fz9$b;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/p95;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v1, Lo/bka;->a:Lo/bka;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Lo/fz9$b$c;->b:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v6, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v3, v6, v7

    .line 33
    .line 34
    aput-object v4, v6, v2

    .line 35
    .line 36
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "%d/%d"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "format(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo/fz9$b$c;->a:Lo/fz9$b;

    .line 55
    .line 56
    invoke-static {v0}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p1, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lo/fz9$b$c;->a:Lo/fz9$b;

    .line 69
    .line 70
    invoke-static {v0}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lo/fz9$b$c;->a:Lo/fz9$b;

    .line 83
    .line 84
    invoke-static {v0}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
