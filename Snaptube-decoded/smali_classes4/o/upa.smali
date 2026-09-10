.class public final Lo/upa;
.super Lo/o33;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/upa$a;,
        Lo/upa$b;,
        Lo/upa$c;,
        Lo/upa$d;,
        Lo/upa$e;
    }
.end annotation


# static fields
.field public static final h:Lo/upa$b;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:Lo/upa$c;

.field public e:Lo/upa$d;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/upa$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/upa$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/upa;->h:Lo/upa$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo/o33;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lo/upa;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lo/upa;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lo/upa;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/upa;->g(Lo/upa;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final e()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-wide v0, p0, Lo/upa;->b:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    aput-object v3, v2, v8

    .line 22
    .line 23
    const v3, 0x7f1100d6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "getString(...)"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/text/SpannableString;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, v0

    .line 48
    invoke-static/range {v2 .. v7}, Lo/gla;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 53
    .line 54
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static final g(Lo/upa;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/upa;->e:Lo/upa$d;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "storageAdapter"

    .line 14
    .line 15
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-eq p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Lo/co2;->d(J)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lo/upa;->d:Lo/upa$c;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Lo/upa$c;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p2, "null cannot be cast to non-null type com.phoenix.download.dialog.SwitchStorageDialog.StorageInfo"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lo/upa$e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo/upa$e;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lo/upa;->d:Lo/upa$c;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lo/upa$e;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v0, p2, v1}, Lo/upa$c;->b(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lo/upa$e;->c()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lo/upa;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {p0, p3, v0, v1, p2}, Lo/co2;->c(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0c017b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    new-instance v0, Lo/upa$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/upa$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/download/utils/StorageUtil;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/wandoujia/download/utils/StorageUtil;->n(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    new-instance v4, Lo/upa$e;

    .line 32
    .line 33
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Lo/upa;->b:J

    .line 37
    .line 38
    invoke-direct {v4, v3, v2, v5, v6}, Lo/upa$e;-><init>(ILjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Lo/upa$e;

    .line 73
    .line 74
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-wide v6, p0, Lo/upa;->b:J

    .line 85
    .line 86
    invoke-direct {v5, v4, v3, v6, v7}, Lo/upa$e;-><init>(ILjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    sget-object v2, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->q()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lo/f51;->a(Ljava/lang/Long;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    new-instance v2, Lo/upa$a;

    .line 110
    .line 111
    invoke-direct {v2}, Lo/upa$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lo/upa;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-object v0, p0, Lo/upa;->e:Lo/upa$d;

    .line 128
    .line 129
    return-void
.end method

.method public final h(Lo/upa$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/upa;->d:Lo/upa$c;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f090959

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lo/upa;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const p1, 0x7f090c57

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lo/upa;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/upa;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/upa;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lo/gj5;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0801c1

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v0, v1, v4, v2, v3}, Lo/gj5;-><init>(Landroid/content/Context;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lo/upa;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lo/upa;->e()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lo/upa;->e:Lo/upa$d;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, "storageAdapter"

    .line 66
    .line 67
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :cond_2
    new-instance v0, Lo/tpa;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lo/tpa;-><init>(Lo/upa;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p1, p0, Lo/upa;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lo/co2;->f(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
