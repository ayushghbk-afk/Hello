.class public final Lo/c2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/snaptube/ads/nativead/AdView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/snaptube/mixed_list/view/FABBatchDownload;

.field public final i:Lo/vh3;

.field public final j:Lo/ia7;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/snaptube/ads/nativead/AdView;Landroid/widget/FrameLayout;Lcom/snaptube/mixed_list/view/FABBatchDownload;Lo/vh3;Lo/ia7;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c2c;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/c2c;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lo/c2c;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lo/c2c;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lo/c2c;->f:Lcom/snaptube/ads/nativead/AdView;

    .line 13
    .line 14
    iput-object p6, p0, Lo/c2c;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lo/c2c;->h:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 17
    .line 18
    iput-object p8, p0, Lo/c2c;->i:Lo/vh3;

    .line 19
    .line 20
    iput-object p9, p0, Lo/c2c;->j:Lo/ia7;

    .line 21
    .line 22
    iput-object p10, p0, Lo/c2c;->k:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p11, p0, Lo/c2c;->l:Landroid/view/View;

    .line 25
    .line 26
    iput-object p12, p0, Lo/c2c;->m:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/c2c;
    .locals 15

    .line 1
    const v0, 0x7f090095

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0900b5

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0900b7

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0900bc

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/snaptube/ads/nativead/AdView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f090114

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f090294

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f090326

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Lo/vh3;->a(Landroid/view/View;)Lo/vh3;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const v0, 0x7f090624

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, Lo/ia7;->a(Landroid/view/View;)Lo/ia7;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const v0, 0x7f0908e0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Landroid/widget/ProgressBar;

    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    const v0, 0x7f090ccc

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    move-object v14, p0

    .line 121
    check-cast v14, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance p0, Lo/c2c;

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    move-object v3, v14

    .line 127
    invoke-direct/range {v2 .. v14}, Lo/c2c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/snaptube/ads/nativead/AdView;Landroid/widget/FrameLayout;Lcom/snaptube/mixed_list/view/FABBatchDownload;Lo/vh3;Lo/ia7;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c2c;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c2c;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
