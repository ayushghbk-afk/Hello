.class public Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;,
        Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->b:I

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->c:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->d:I

    .line 7
    iput p2, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->e:I

    .line 8
    iput p1, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->f:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Landroid/view/ViewGroup$LayoutParams;)Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->a()Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->b(Landroid/util/AttributeSet;)Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->c(Landroid/view/ViewGroup$LayoutParams;)Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public getFlowLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    if-ge p4, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p5}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->a(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int v2, p2, v2

    .line 42
    .line 43
    sub-int/2addr v2, v0

    .line 44
    iget v3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-static {p5}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->b(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    add-int/2addr v3, p5

    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-virtual {p3, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    if-ge p4, p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->a(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    .line 80
    add-int/2addr p5, v0

    .line 81
    invoke-static {p3}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->b(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-static {p3}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->a(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v1, v2

    .line 100
    invoke-static {p3}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->b(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    add-int/2addr v2, p3

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr v2, p3

    .line 112
    invoke-virtual {p2, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p4, p4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sub-int v9, v4, v7

    .line 38
    .line 39
    sub-int/2addr v9, v5

    .line 40
    const/4 v10, 0x1

    .line 41
    iput v10, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->c:I

    .line 42
    .line 43
    iget-object v11, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    new-instance v11, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;

    .line 49
    .line 50
    invoke-direct {v11}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    move v3, v6

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_0
    if-ge v13, v12, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    move/from16 v19, v12

    .line 74
    .line 75
    move-object/from16 v12, v18

    .line 76
    .line 77
    check-cast v12, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    .line 78
    .line 79
    move/from16 v18, v4

    .line 80
    .line 81
    add-int v4, v5, v7

    .line 82
    .line 83
    move/from16 v20, v7

    .line 84
    .line 85
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    .line 87
    invoke-static {v1, v4, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int v7, v6, v8

    .line 92
    .line 93
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    .line 95
    invoke-static {v2, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v10, v4, v1}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v15, v1

    .line 115
    if-le v15, v9, :cond_2

    .line 116
    .line 117
    iget v14, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->c:I

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    add-int/2addr v14, v15

    .line 121
    iput v14, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->c:I

    .line 122
    .line 123
    invoke-static {v11, v7}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;->b(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;I)V

    .line 124
    .line 125
    .line 126
    iget-object v14, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->g:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v11, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;

    .line 132
    .line 133
    invoke-direct {v11}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v14, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->e:I

    .line 137
    .line 138
    add-int/2addr v1, v14

    .line 139
    iget v14, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->d:I

    .line 140
    .line 141
    add-int/2addr v7, v14

    .line 142
    add-int/2addr v3, v7

    .line 143
    iget v7, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->c:I

    .line 144
    .line 145
    iget v15, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->b:I

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    if-ne v7, v15, :cond_1

    .line 152
    .line 153
    add-int v7, v3, v8

    .line 154
    .line 155
    sub-int v16, v7, v14

    .line 156
    .line 157
    :cond_1
    invoke-static {v12, v5}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->c(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v3}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->d(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;I)V

    .line 161
    .line 162
    .line 163
    move v15, v1

    .line 164
    move v14, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    sub-int v1, v15, v1

    .line 167
    .line 168
    add-int/2addr v1, v5

    .line 169
    invoke-static {v12, v1}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->c(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v3}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->d(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;I)V

    .line 173
    .line 174
    .line 175
    iget v1, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->e:I

    .line 176
    .line 177
    add-int/2addr v15, v1

    .line 178
    move v14, v7

    .line 179
    :goto_1
    invoke-static {v11}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;->a(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    move/from16 v1, p1

    .line 189
    .line 190
    move/from16 v4, v18

    .line 191
    .line 192
    move/from16 v12, v19

    .line 193
    .line 194
    move/from16 v7, v20

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    move/from16 v18, v4

    .line 200
    .line 201
    move/from16 v20, v7

    .line 202
    .line 203
    iget-object v1, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->g:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_2
    iget-object v4, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->g:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v1, v4, :cond_9

    .line 216
    .line 217
    iget-object v4, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->g:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;

    .line 224
    .line 225
    invoke-static {v4}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;->a(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v10, 0x1

    .line 234
    if-gt v7, v10, :cond_5

    .line 235
    .line 236
    :cond_4
    move/from16 v19, v3

    .line 237
    .line 238
    move/from16 v17, v9

    .line 239
    .line 240
    move/from16 v22, v14

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v10, 0x0

    .line 249
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_6

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    add-int/2addr v10, v11

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    sub-int v7, v9, v10

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const/4 v12, 0x1

    .line 274
    sub-int/2addr v11, v12

    .line 275
    div-int/2addr v7, v11

    .line 276
    iget v11, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->f:I

    .line 277
    .line 278
    if-le v7, v11, :cond_7

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-int/2addr v7, v12

    .line 285
    iget v11, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->f:I

    .line 286
    .line 287
    mul-int v7, v7, v11

    .line 288
    .line 289
    sub-int v7, v9, v7

    .line 290
    .line 291
    sub-int/2addr v7, v10

    .line 292
    move v13, v5

    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-ge v11, v15, :cond_4

    .line 299
    .line 300
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    check-cast v15, Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    move-object/from16 v12, v17

    .line 311
    .line 312
    check-cast v12, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    .line 313
    .line 314
    move/from16 v17, v9

    .line 315
    .line 316
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move/from16 v19, v3

    .line 325
    .line 326
    int-to-float v3, v7

    .line 327
    move/from16 v21, v7

    .line 328
    .line 329
    int-to-float v7, v9

    .line 330
    move/from16 v22, v14

    .line 331
    .line 332
    int-to-float v14, v10

    .line 333
    div-float/2addr v7, v14

    .line 334
    mul-float v3, v3, v7

    .line 335
    .line 336
    float-to-int v3, v3

    .line 337
    add-int/2addr v3, v9

    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-int v14, v5, v20

    .line 345
    .line 346
    invoke-static {v9, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    add-int v9, v6, v8

    .line 355
    .line 356
    invoke-static {v7, v9, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v15, v3, v2}, Landroid/view/View;->measure(II)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v13}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->c(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget v3, v0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->f:I

    .line 371
    .line 372
    add-int/2addr v2, v3

    .line 373
    add-int/2addr v13, v2

    .line 374
    add-int/lit8 v11, v11, 0x1

    .line 375
    .line 376
    move/from16 v2, p2

    .line 377
    .line 378
    move/from16 v9, v17

    .line 379
    .line 380
    move/from16 v3, v19

    .line 381
    .line 382
    move/from16 v7, v21

    .line 383
    .line 384
    move/from16 v14, v22

    .line 385
    .line 386
    const/4 v12, 0x1

    .line 387
    goto :goto_4

    .line 388
    :cond_7
    move/from16 v19, v3

    .line 389
    .line 390
    move/from16 v17, v9

    .line 391
    .line 392
    move/from16 v22, v14

    .line 393
    .line 394
    move v3, v5

    .line 395
    const/4 v2, 0x0

    .line 396
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-ge v2, v9, :cond_8

    .line 401
    .line 402
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;

    .line 413
    .line 414
    invoke-static {v10, v3}, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;->c(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$b;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    add-int/2addr v9, v7

    .line 422
    add-int/2addr v3, v9

    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    move/from16 v2, p2

    .line 429
    .line 430
    move/from16 v9, v17

    .line 431
    .line 432
    move/from16 v3, v19

    .line 433
    .line 434
    move/from16 v14, v22

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_9
    move/from16 v19, v3

    .line 439
    .line 440
    move/from16 v22, v14

    .line 441
    .line 442
    if-nez v16, :cond_a

    .line 443
    .line 444
    add-int v3, v19, v22

    .line 445
    .line 446
    add-int v16, v3, v8

    .line 447
    .line 448
    :cond_a
    move/from16 v2, p2

    .line 449
    .line 450
    move/from16 v1, v16

    .line 451
    .line 452
    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    move/from16 v2, v18

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHorizontalSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;->d:I

    .line 2
    .line 3
    return-void
.end method
