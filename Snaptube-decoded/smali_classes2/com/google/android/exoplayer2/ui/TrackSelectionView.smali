.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Landroid/widget/CheckedTextView;

.field public final f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public i:Z

.field public j:Lo/y5b;

.field public k:[[Landroid/widget/CheckedTextView;

.field public l:Lcom/google/android/exoplayer2/trackselection/b$a;

.field public m:I

.field public n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 13
    new-instance v2, Lo/eb2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/eb2;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lo/y5b;

    .line 14
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const v2, 0x109000f

    .line 15
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    sget v3, Lcom/google/android/exoplayer2/ui/R$layout;->exo_list_divider:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b([II)[I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aput p1, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public static c([II)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v4, p0, v2

    .line 12
    .line 13
    if-eq v4, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    aput v4, v0, v3

    .line 18
    .line 19
    move v3, v5

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 35
    .line 36
    invoke-static {v4}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 61
    .line 62
    filled-new-array {v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v4, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    .line 74
    .line 75
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:[I

    .line 76
    .line 77
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x1

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    :cond_3
    if-eqz p1, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-ne v4, v6, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c([II)[I

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 116
    .line 117
    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-nez p1, :cond_7

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b([II)[I

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 135
    .line 136
    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 146
    .line 147
    filled-new-array {v1}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_0
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, p1, v1}, Lcom/google/android/exoplayer2/trackselection/b$a;->a(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 46
    .line 47
    aget-object v5, v5, v0

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    if-ge v4, v6, :cond_2

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 53
    .line 54
    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 64
    .line 65
    iget v5, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 66
    .line 67
    if-ge v3, v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 78
    .line 79
    iget v7, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 80
    .line 81
    new-array v7, v7, [Landroid/widget/CheckedTextView;

    .line 82
    .line 83
    aput-object v7, v6, v3

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_2
    iget v7, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 87
    .line 88
    if-ge v6, v7, :cond_6

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 93
    .line 94
    sget v8, Lcom/google/android/exoplayer2/ui/R$layout;->exo_list_divider:I

    .line 95
    .line 96
    invoke-virtual {v7, v8, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-nez v5, :cond_4

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const v7, 0x109000f

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_3
    const v7, 0x1090010

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 116
    .line 117
    invoke-virtual {v8, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/widget/CheckedTextView;

    .line 122
    .line 123
    iget v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:I

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lo/y5b;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v8, v9}, Lo/y5b;->a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 142
    .line 143
    iget v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:I

    .line 144
    .line 145
    invoke-virtual {v8, v9, v3, v6}, Lcom/google/android/exoplayer2/trackselection/b$a;->f(III)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x4

    .line 150
    if-ne v8, v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 183
    .line 184
    aget-object v8, v8, v3

    .line 185
    .line 186
    aput-object v7, v8, v6

    .line 187
    .line 188
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    :goto_0
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Lo/y5b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/y5b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lo/y5b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
