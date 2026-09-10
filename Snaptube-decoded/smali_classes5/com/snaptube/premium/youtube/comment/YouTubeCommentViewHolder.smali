.class public Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;
.super Lo/kf1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$NavigationUrlSpan;
    }
.end annotation


# static fields
.field public static final W:Landroid/util/SparseBooleanArray;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

.field public C:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

.field public E:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

.field public F:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:J

.field public J:J

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/CharSequence;

.field public R:Ljava/util/regex/Pattern;

.field public S:Ljava/util/regex/Pattern;

.field public T:Lo/br4;

.field public U:Lo/iza;

.field public V:Lo/je1;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->W:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->T:Lo/br4;

    .line 5
    .line 6
    invoke-static {p1}, Lo/je1;->s(Landroidx/fragment/app/Fragment;)Lo/je1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->V:Lo/je1;

    .line 11
    .line 12
    return-void
.end method

.method private A1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 5

    .line 1
    const/16 v0, 0x4e28

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->N:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object p1, v3, v2

    .line 21
    .line 22
    const-string p1, "%s \u00b7 %s"

    .line 23
    .line 24
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private C1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->q1()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->L:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private D1(Ljava/lang/String;)V
    .locals 6

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->s1()Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$NavigationUrlSpan;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$NavigationUrlSpan;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x21

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :goto_1
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->Q:Ljava/lang/CharSequence;

    .line 62
    .line 63
    return-void
.end method

.method public static bridge synthetic W0(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;)Lo/je1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->V:Lo/je1;

    return-object p0
.end method

.method public static bridge synthetic Y0(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;)Lo/iza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->U:Lo/iza;

    return-object p0
.end method

.method public static bridge synthetic b1(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->f1()V

    return-void
.end method

.method public static bridge synthetic c1(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->o1(Z)V

    return-void
.end method

.method public static bridge synthetic d1(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->v1()V

    return-void
.end method

.method public static bridge synthetic e1()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->W:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private f1()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->J:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->I:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->P:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->k1()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->j1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private h1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->E:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$e;-><init>(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->C:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 12
    .line 13
    new-instance v1, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$f;-><init>(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    const/16 v1, 0x4e62

    .line 4
    .line 5
    const-class v2, Lcom/snaptube/dataadapter/model/Button;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/dataadapter/model/Button;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Button;->getDisabled()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Button;->getDisabled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->B:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->F:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 39
    .line 40
    const v2, 0x7f080537

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->setDrawable(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->F:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->L:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->F:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 54
    .line 55
    new-instance v1, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$d;-><init>(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->B:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->E:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->t1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f08053b

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f08053c

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->setDrawable(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->C:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->I:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lo/wwa;->j(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->C:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->u1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f08053f

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f080540

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->setDrawable(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private o1(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->I:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->J:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->O:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->P:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->u1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->I:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->I:J

    .line 23
    .line 24
    sget-object p1, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->INDIFFERENT:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->O:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->I:J

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->I:J

    .line 37
    .line 38
    sget-object p1, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->LIKE:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->O:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->u1()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->I:J

    .line 54
    .line 55
    sub-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->I:J

    .line 57
    .line 58
    sget-object p1, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->DISLIKE:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->O:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->t1()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->INDIFFERENT:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->O:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->DISLIKE:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->O:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->k1()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->j1()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private q1()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->R:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\\d+\\.?\\d*[kKwWmM]?"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->R:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->R:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-object v0
.end method

.method private r1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->Q:Ljava/lang/CharSequence;

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
    invoke-direct {p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->D1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->Q:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1
.end method

.method private s1()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->S:Ljava/util/regex/Pattern;

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
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->S:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->S:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-object v0
.end method

.method private t1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->DISLIKE:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private u1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->LIKE:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->V:Lo/je1;

    .line 2
    .line 3
    new-instance v1, Lo/ie1;

    .line 4
    .line 5
    iget-object v2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->l1(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lo/ie1;-><init>(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/je1;->L(Lo/ie1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->p1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/ve1;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private w1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->C1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->k1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->j1()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->i1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->h1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private x1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4e30

    .line 6
    .line 7
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->r1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->W:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->B:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, p1, v1, v3}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->B:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->B:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 43
    .line 44
    new-instance v1, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$c;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$c;-><init>(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setOnExpandStateChangeListener(Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public B1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->M:Ljava/lang/String;

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
    const/16 v0, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->G:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->H:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->G:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->G:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$g;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$g;-><init>(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l1(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "phoenix.intent.action.comment.reply"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "intent_type"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x4e64

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    const-string p1, "intent_show_name"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/kf1;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->K:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lo/iza;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$a;-><init>(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->p1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lo/iza;-><init>(Landroidx/fragment/app/Fragment;Lo/iza$b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->U:Lo/iza;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->Q:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/16 v0, 0x4e21

    .line 36
    .line 37
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->N:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x2711

    .line 44
    .line 45
    invoke-static {p1, v0}, Lo/tv0;->g(Lcom/wandoujia/em/common/protomodel/Card;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->I:J

    .line 50
    .line 51
    const/16 v0, 0x4e61

    .line 52
    .line 53
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->O:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x4e45

    .line 60
    .line 61
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->M:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->F:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance v1, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$b;-><init>(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->z:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->A1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->x1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->B1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->w1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "from_comment"

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->z:Landroid/view/View;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f090c57

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
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f090b59

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->B:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->getInnerTextView()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->B:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->getInnerTextView()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    const p2, 0x7f090be8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->C:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f090b6c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->E:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    const p2, 0x7f090b57

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->F:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 102
    .line 103
    const p2, 0x7f090c71

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->G:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    const p2, 0x7f090595

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->H:Landroid/widget/ImageView;

    .line 126
    .line 127
    return-void
.end method
