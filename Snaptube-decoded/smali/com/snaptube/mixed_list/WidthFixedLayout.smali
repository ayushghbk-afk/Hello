.class public Lcom/snaptube/mixed_list/WidthFixedLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/WidthFixedLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001/B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0019\u0010!\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010#\u00a8\u00060"
    }
    d2 = {
        "Lcom/snaptube/mixed_list/WidthFixedLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "Lo/xhb;",
        "onLayout",
        "(ZIIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "childSpacing",
        "setChildSpacing",
        "(I)V",
        "rowSpacing",
        "setRowSpacing",
        "Landroid/view/ViewGroup$LayoutParams;",
        "p",
        "generateLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;",
        "attrs",
        "(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;",
        "checkLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)Z",
        "I",
        "mChildSpacing",
        "c",
        "mRowSpacing",
        "",
        "d",
        "Ljava/util/List;",
        "itemLineWidth",
        "e",
        "itemLineNum",
        "f",
        "mRowTotalCount",
        "a",
        "mixed_list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributeSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/mixed_list/WidthFixedLayout;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/snaptube/mixed_list/WidthFixedLayout;->e:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/snaptube/mixed_list/WidthFixedLayout$a;

    .line 2
    .line 3
    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/snaptube/mixed_list/WidthFixedLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/snaptube/mixed_list/WidthFixedLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/WidthFixedLayout$a;

    invoke-direct {v0, p1}, Lcom/snaptube/mixed_list/WidthFixedLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iget v4, v0, Lcom/snaptube/mixed_list/WidthFixedLayout;->f:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_5

    .line 26
    .line 27
    iget-object v8, v0, Lcom/snaptube/mixed_list/WidthFixedLayout;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, v0, Lcom/snaptube/mixed_list/WidthFixedLayout;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sub-int v9, v3, v9

    .line 52
    .line 53
    div-int/lit8 v9, v9, 0x2

    .line 54
    .line 55
    add-int/2addr v9, v1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_1
    if-ge v10, v8, :cond_4

    .line 60
    .line 61
    add-int/lit8 v13, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    if-ne v14, v15, :cond_0

    .line 74
    .line 75
    move/from16 p2, v1

    .line 76
    .line 77
    move/from16 p4, v3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move/from16 p2, v1

    .line 93
    .line 94
    const-string v1, "null cannot be cast to non-null type com.snaptube.mixed_list.WidthFixedLayout.WidthFixedLayoutParams"

    .line 95
    .line 96
    invoke-static {v5, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v5, Lcom/snaptube/mixed_list/WidthFixedLayout$a;

    .line 100
    .line 101
    instance-of v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    move/from16 p3, v1

    .line 108
    .line 109
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    move/from16 p4, v3

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-le v8, v3, :cond_1

    .line 117
    .line 118
    if-nez v10, :cond_1

    .line 119
    .line 120
    add-int v12, v1, v5

    .line 121
    .line 122
    :cond_1
    move/from16 v1, p3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move/from16 p4, v3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_2
    add-int v3, v9, v14

    .line 129
    .line 130
    add-int v5, v2, v15

    .line 131
    .line 132
    invoke-virtual {v7, v9, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    if-ge v11, v15, :cond_3

    .line 136
    .line 137
    move v11, v15

    .line 138
    :cond_3
    iget v3, v0, Lcom/snaptube/mixed_list/WidthFixedLayout;->b:I

    .line 139
    .line 140
    add-int/2addr v14, v3

    .line 141
    add-int/2addr v14, v1

    .line 142
    add-int/2addr v9, v14

    .line 143
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    move/from16 v1, p2

    .line 146
    .line 147
    move/from16 v3, p4

    .line 148
    .line 149
    move v7, v13

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move/from16 p2, v1

    .line 152
    .line 153
    move/from16 p4, v3

    .line 154
    .line 155
    iget v1, v0, Lcom/snaptube/mixed_list/WidthFixedLayout;->c:I

    .line 156
    .line 157
    add-int/2addr v11, v1

    .line 158
    add-int/2addr v11, v12

    .line 159
    add-int/2addr v2, v11

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    move/from16 v1, p2

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iput v9, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->f:I

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int v0, v10, v0

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v14, v0, v1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.snaptube.mixed_list.WidthFixedLayout.WidthFixedLayoutParams"

    .line 71
    .line 72
    const/16 v22, 0x1

    .line 73
    .line 74
    if-ge v5, v15, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    if-ne v1, v9, :cond_0

    .line 87
    .line 88
    move/from16 v23, v5

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v9, v1

    .line 100
    check-cast v9, Lcom/snaptube/mixed_list/WidthFixedLayout$a;

    .line 101
    .line 102
    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    move-object/from16 v25, v2

    .line 114
    .line 115
    move/from16 v2, p1

    .line 116
    .line 117
    move/from16 v26, v3

    .line 118
    .line 119
    move/from16 v3, v23

    .line 120
    .line 121
    move/from16 v27, v4

    .line 122
    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    move/from16 v23, v5

    .line 126
    .line 127
    move/from16 v5, v24

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 130
    .line 131
    .line 132
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    .line 134
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    .line 138
    move v3, v2

    .line 139
    move v2, v1

    .line 140
    move v1, v0

    .line 141
    move-object/from16 v0, v25

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object v0, v2

    .line 145
    move/from16 v26, v3

    .line 146
    .line 147
    move/from16 v27, v4

    .line 148
    .line 149
    move/from16 v23, v5

    .line 150
    .line 151
    invoke-virtual {v6, v0, v7, v8}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v5, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->b:I

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    add-int/2addr v4, v1

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v5, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->c:I

    .line 170
    .line 171
    add-int/2addr v0, v5

    .line 172
    add-int/2addr v0, v3

    .line 173
    add-int/2addr v0, v2

    .line 174
    add-int v18, v18, v4

    .line 175
    .line 176
    move/from16 v9, v27

    .line 177
    .line 178
    invoke-static {v9, v4}, Lo/nt8;->c(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v9

    .line 183
    add-int v3, v19, v4

    .line 184
    .line 185
    if-le v3, v14, :cond_2

    .line 186
    .line 187
    sub-int v18, v18, v4

    .line 188
    .line 189
    iget v3, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->b:I

    .line 190
    .line 191
    sub-int v18, v18, v3

    .line 192
    .line 193
    sub-int v18, v18, v1

    .line 194
    .line 195
    iget-object v1, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->d:Ljava/util/List;

    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v20, v20, 0x1

    .line 205
    .line 206
    move/from16 v1, v26

    .line 207
    .line 208
    add-int v3, v1, v0

    .line 209
    .line 210
    iget-object v0, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->e:Ljava/util/List;

    .line 211
    .line 212
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int v17, v17, v21

    .line 220
    .line 221
    move/from16 v18, v4

    .line 222
    .line 223
    move/from16 v19, v18

    .line 224
    .line 225
    move/from16 v16, v23

    .line 226
    .line 227
    const/16 v21, 0x1

    .line 228
    .line 229
    move v4, v2

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move/from16 v1, v26

    .line 232
    .line 233
    add-int/lit8 v21, v21, 0x1

    .line 234
    .line 235
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move v4, v2

    .line 240
    move/from16 v19, v3

    .line 241
    .line 242
    move v3, v0

    .line 243
    :goto_2
    add-int/lit8 v5, v23, 0x1

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_3
    move v1, v3

    .line 249
    move v9, v4

    .line 250
    move/from16 v2, v16

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_3
    if-ge v2, v15, :cond_5

    .line 255
    .line 256
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {v14, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v14, Lcom/snaptube/mixed_list/WidthFixedLayout$a;

    .line 268
    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    instance-of v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    move v0, v4

    .line 278
    goto :goto_4

    .line 279
    :cond_4
    move v0, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget v14, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->b:I

    .line 286
    .line 287
    add-int/2addr v5, v14

    .line 288
    add-int/2addr v5, v4

    .line 289
    add-int/2addr v3, v5

    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    move v4, v0

    .line 293
    move-object/from16 v0, v16

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    sub-int v15, v15, v17

    .line 297
    .line 298
    iget v0, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->b:I

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    move v4, v0

    .line 304
    :goto_5
    sub-int/2addr v3, v4

    .line 305
    iget-object v0, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->d:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v0, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->e:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v0, v20, 0x1

    .line 324
    .line 325
    iput v0, v6, Lcom/snaptube/mixed_list/WidthFixedLayout;->f:I

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v9, v0}, Lo/nt8;->c(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    add-int/2addr v0, v2

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/2addr v0, v2

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v1, v2}, Lo/nt8;->c(II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    add-int/2addr v1, v2

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int/2addr v1, v2

    .line 363
    const/high16 v2, 0x40000000    # 2.0f

    .line 364
    .line 365
    if-ne v11, v2, :cond_7

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_7
    move v10, v0

    .line 369
    :goto_6
    if-ne v13, v2, :cond_8

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_8
    move v12, v1

    .line 373
    :goto_7
    invoke-static {v10, v7}, Landroid/view/View;->resolveSize(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v12, v8}, Landroid/view/View;->resolveSize(II)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final setChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/WidthFixedLayout;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRowSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/WidthFixedLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
