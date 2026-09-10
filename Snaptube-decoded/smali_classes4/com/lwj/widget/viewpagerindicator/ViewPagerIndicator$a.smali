.class public Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m(Landroidx/viewpager/widget/ViewPager;IZ)Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;


# direct methods
.method public constructor <init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->a(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, p2, v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    if-lez v0, :cond_2

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float p2, v0, p2

    .line 54
    .line 55
    :cond_2
    if-lez p3, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int p3, v0, p3

    .line 64
    .line 65
    :cond_3
    if-gez p1, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:I

    .line 75
    .line 76
    div-int/lit8 v3, v2, 0xa

    .line 77
    .line 78
    div-int/lit8 v4, p3, 0xa

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-le v3, v4, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    div-int/lit8 v2, v2, 0xa

    .line 86
    .line 87
    if-ge v2, v4, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    rem-int/2addr p1, v2

    .line 113
    invoke-virtual {v1, p2, p1, v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i(FIZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object v2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_a

    .line 124
    .line 125
    iget-object v2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/lit8 v1, p1, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v5

    .line 151
    if-ne p1, v2, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    add-int/lit8 v1, p1, -0x1

    .line 155
    .line 156
    :goto_2
    iget-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v1, v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i(FIZ)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_3
    iput p3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:I

    .line 162
    .line 163
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->a(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    rem-int/2addr p1, v3

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i(FIZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->d:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1, v2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i(FIZ)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method
