.class public Lcom/snaptube/premium/youtube/comment/CommentViewHolder;
.super Lo/jb0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/youtube/comment/CommentViewHolder$a;,
        Lcom/snaptube/premium/youtube/comment/CommentViewHolder$NavigationUrlSpan;
    }
.end annotation


# static fields
.field public static final J:Lcom/snaptube/premium/youtube/comment/CommentViewHolder$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/util/regex/Pattern;

.field public E:Ljava/util/regex/Pattern;

.field public F:Lo/iza;

.field public G:Lo/je1;

.field public H:Lcom/wandoujia/em/common/protomodel/Card;

.field public I:J

.field public final j:Lo/br4;

.field public final k:Landroid/util/SparseBooleanArray;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

.field public o:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

.field public p:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

.field public q:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->J:Lcom/snaptube/premium/youtube/comment/CommentViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;)V
    .locals 1

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
    invoke-direct {p0, p1, p2, p3}, Lo/jb0;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->j:Lo/br4;

    .line 20
    .line 21
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->k:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iput-wide p2, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->I:J

    .line 33
    .line 34
    sget-object p2, Lo/je1;->d:Lo/je1$a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lo/je1$a;->a(Landroidx/fragment/app/Fragment;)Lo/je1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->G:Lo/je1;

    .line 41
    .line 42
    return-void
.end method

.method public static final E0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;ILandroid/widget/TextView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->k:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final H0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/ve1;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->G:Lo/je1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lo/ie1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "phoenix.intent.action.comment.view_replies"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lo/ie1;-><init>(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo/je1;->L(Lo/ie1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final L0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->h0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->f0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->j0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->L0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;ILandroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->E0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;ILandroid/widget/TextView;Z)V

    return-void
.end method

.method public static final synthetic b0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->n0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->F:Lo/iza;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lo/iza;->e(Lcom/wandoujia/em/common/protomodel/Card;ZLandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final h0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->F:Lo/iza;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lo/iza;->e(Lcom/wandoujia/em/common/protomodel/Card;ZLandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final j0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->G:Lo/je1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/ie1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->m0(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Lo/ie1;-><init>(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/je1;->L(Lo/ie1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->p0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/ve1;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B0(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x4e3a

    .line 6
    .line 7
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f080778

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lo/gi0;->e0(I)Lo/gi0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo/x09;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/gi0;->f()Lo/gi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo/x09;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final C0(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->k0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->i0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->e0(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D0(Lcom/wandoujia/em/common/protomodel/Card;)V
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
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->r0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->k:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->k:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->n:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->k:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, p1, v2, v3}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->n:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->n:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lo/ze1;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lo/ze1;-><init>(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setOnExpandStateChangeListener(Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final F0(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x4e28

    .line 3
    .line 4
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lo/bka;->a:Lo/bka;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->y:Ljava/lang/String;

    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v4, v3

    .line 25
    .line 26
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "%s \u00b7 %s"

    .line 31
    .line 32
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "format(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public G0(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->s:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->r:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->r:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    new-instance v0, Lo/ye1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lo/ye1;-><init>(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public I0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 14
    .line 15
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_5

    .line 30
    .line 31
    iget-object v3, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->annotationId:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x2711

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    iget-object v4, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->newBuilder()Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v5, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->longValue(Ljava/lang/Long;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->annotationId:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x4e61

    .line 88
    .line 89
    if-ne v4, v5, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->newBuilder()Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->q0()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->x:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->w:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 8

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-gt v4, v1, :cond_6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v1

    .line 27
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    invoke-static {v6, v7}, Lo/n85;->i(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-gtz v6, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    if-nez v5, :cond_4

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-nez v6, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 58
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    move-object p1, v0

    .line 68
    :goto_4
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t0()Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    new-instance v0, Landroid/text/SpannableString;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v4, Lcom/snaptube/premium/youtube/comment/CommentViewHolder$NavigationUrlSpan;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v5}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder$NavigationUrlSpan;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x21

    .line 107
    .line 108
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    if-eqz v0, :cond_a

    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :cond_a
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->B:Ljava/lang/CharSequence;

    .line 116
    .line 117
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/jb0;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->F:Lo/iza;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/iza;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->u:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->I0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->l0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->k0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e0(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->p:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/bf1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/bf1;-><init>(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->o:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lo/cf1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lo/cf1;-><init>(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->n:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->n:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->q:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v2, 0x7f080537

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->setDrawable(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->q:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->q:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v1, Lo/af1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lo/af1;-><init>(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->p:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f08053b

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f08053c

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->setDrawable(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->o:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/wwa;->j(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->o:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v1, 0x7f08053f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, 0x7f080540

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->setDrawable(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/jb0;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->v:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lo/iza;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/jb0;->S()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/snaptube/premium/youtube/comment/CommentViewHolder$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder$b;-><init>(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->p0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lo/iza;-><init>(Landroidx/fragment/app/Fragment;Lo/iza$b;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->F:Lo/iza;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->B:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/16 v0, 0x4e21

    .line 38
    .line 39
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->y:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x2711

    .line 46
    .line 47
    invoke-static {p1, v0}, Lo/tv0;->g(Lcom/wandoujia/em/common/protomodel/Card;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t:J

    .line 52
    .line 53
    const/16 v0, 0x4e61

    .line 54
    .line 55
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x4e45

    .line 62
    .line 63
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->x:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->q:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Lo/xe1;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lo/xe1;-><init>(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->l:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->F0(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->B0(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->D0(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->G0(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->C0(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public m0(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;
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

.method public final n0(Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->u:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->A:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "INDIFFERENT"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t:J

    .line 22
    .line 23
    add-long/2addr v3, v1

    .line 24
    iput-wide v3, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t:J

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t:J

    .line 35
    .line 36
    const-string p1, "LIKE"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v3, "DISLIKE"

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t:J

    .line 50
    .line 51
    add-long/2addr v4, v1

    .line 52
    iput-wide v4, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->t:J

    .line 53
    .line 54
    iput-object v3, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->x0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-object v3, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->I0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->l0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->k0()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o0()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->I:J

    .line 24
    .line 25
    sub-long v4, v2, v4

    .line 26
    .line 27
    const-wide/16 v6, 0x3e8

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->I:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-wide v2, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->I:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->u0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 43
    .line 44
    invoke-static {v2}, Lo/tv0;->O(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v3, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "Convert intent failed, card : "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :goto_1
    if-nez v2, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->w0(Landroid/content/Intent;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, -0x1

    .line 86
    if-eq v0, v3, :cond_4

    .line 87
    .line 88
    invoke-static {v2, v0}, Lo/tv0;->a(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 98
    .line 99
    invoke-virtual {p0, v1, p0, p1, v2}, Lo/jb0;->Q(Landroid/content/Context;Lo/jb0;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "from_comment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->C:Ljava/util/regex/Pattern;

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
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->C:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->C:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->B:Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->K0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->B:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f09094c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->l:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f090c57

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f090b59

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->n:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->getInnerTextView()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->n:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->getInnerTextView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    const p2, 0x7f090be8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->o:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    const p2, 0x7f090b6c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->p:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    const p2, 0x7f090b57

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->q:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    const p2, 0x7f090c71

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->r:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    const p2, 0x7f090595

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->s:Landroid/widget/ImageView;

    .line 133
    .line 134
    return-void
.end method

.method public final s0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->E:Ljava/util/regex/Pattern;

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
    iput-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->E:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->E:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public u0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/jb0;->S()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->H:Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lo/nv0;->s(Landroidx/fragment/app/Fragment;Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final v0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->u0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final x0()Z
    .locals 2

    .line 1
    const-string v0, "DISLIKE"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z0()Z
    .locals 2

    .line 1
    const-string v0, "LIKE"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
