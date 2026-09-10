.class public final Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;
.super Lo/kf1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder$a;,
        Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder$NavigationUrlSpan;
    }
.end annotation


# static fields
.field public static final E:Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder$a;


# instance fields
.field public A:Ljava/util/regex/Pattern;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->E:Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 1
    .param p1    # Lcom/trello/rxlifecycle/components/RxFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/br4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic W0(Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->d1(Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    return-void
.end method

.method private final Y0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->c1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->z:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1
.end method

.method private final b1()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->A:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(((ht|f)tp(s?))\\\\://)?(www.|[a-zA-Z].)?[a-zA-Z0-9\\-\\.]+(\\.(com|edu|gov|mil|net|org|biz|info|name|museum|us|ca|uk|hk|cn|mobi|wiki|app|pub))+(/?\\S*)?"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->A:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->A:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final c1(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-gt v3, v0, :cond_6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v0

    .line 24
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    invoke-static {v5, v6}, Lo/n85;->i(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gtz v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-nez v4, :cond_4

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v5, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 55
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->b1()Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "matcher(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    new-instance v1, Landroid/text/SpannableString;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-instance v4, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder$NavigationUrlSpan;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v4, v5}, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder$NavigationUrlSpan;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x21

    .line 108
    .line 109
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    if-eqz v1, :cond_9

    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :cond_9
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->z:Ljava/lang/CharSequence;

    .line 117
    .line 118
    return-void
.end method

.method public static final d1(Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "snaptube.intent.action.CLICK_COMMENT_SECTION"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0, p1, p2}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/kf1;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lo/yrc;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lo/yrc;-><init>(Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->z:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/16 v0, 0x4e30

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->Y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->C:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f09094c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->B:Landroid/view/View;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f090b59

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;->C:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method
