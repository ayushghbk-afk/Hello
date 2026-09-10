.class public Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;
.super Lo/yu6;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;,
        Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$i;,
        Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$j;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "VideoDetailCardViewHolder"


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:Landroid/content/Context;

.field public E:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

.field F:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Lretrofit2/Call;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->x:Z

    .line 6
    .line 7
    sget-object p1, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;->LOAD_READY:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->E:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->p0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->E:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->x:Z

    return p0
.end method

.method public static bridge synthetic i0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->x:Z

    return-void
.end method

.method public static bridge synthetic j0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->s0()V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->u0(Z)V

    return-void
.end method


# virtual methods
.method public final l0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->E:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$h;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/snaptube/mixed_list/util/VideoSource;->parseSource(Ljava/lang/String;)Lcom/snaptube/mixed_list/util/VideoSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Unknown video url"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->n0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/nf2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lo/lvc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->r0(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->F:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$j;

    .line 27
    .line 28
    const-string v3, "snippet"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2, v0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->y:Lretrofit2/Call;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->r0(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->z:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->C:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lcom/wandoujia/base/R$string;->unknown:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/mixed_list/util/VideoSource;->parseSource(Ljava/lang/String;)Lcom/snaptube/mixed_list/util/VideoSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$h;->b:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->C:Landroid/content/Context;

    .line 48
    .line 49
    sget v1, Lcom/wandoujia/base/R$string;->unknown:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/util/VideoSource;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->G:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onFailure: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->r0(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snaptube/mixed_list/model/VideoInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/model/VideoInfo;->getItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/snaptube/mixed_list/model/VideoInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/model/VideoInfo;->getItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/snaptube/mixed_list/model/VideoInfo$Item;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->getSnippet()Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->getSnippet()Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;->getChannelTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->q:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->getSnippet()Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;->getChannelTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->getSnippet()Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;->getDescription()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->getSnippet()Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;->getDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->r:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->o0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->r0(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 p2, 0x190

    .line 121
    .line 122
    if-ne p1, p2, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lo/nf2;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->m0()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->r0(Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;->LOAD_READY:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->l0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->y:Lretrofit2/Call;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;->LOAD_END:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->l0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->u:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->x:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->w:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;->LOAD_READY:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->l0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/wandoujia/base/R$string;->video_description_load_fail:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$i;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$i;->F(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/snaptube/mixed_list/R$id;->video_title:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/snaptube/mixed_list/R$id;->count:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, Lcom/snaptube/mixed_list/R$id;->video_description:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->p:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p1, Lcom/snaptube/mixed_list/R$id;->video_author:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->q:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p1, Lcom/snaptube/mixed_list/R$id;->video_from:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->r:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p1, Lcom/snaptube/mixed_list/R$id;->wrapper_author:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->s:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget p1, Lcom/snaptube/mixed_list/R$id;->show_more_details:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->t:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget p1, Lcom/snaptube/mixed_list/R$id;->loadingContainer:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->u:Landroid/view/View;

    .line 91
    .line 92
    sget p1, Lcom/snaptube/mixed_list/R$id;->loadingText:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->v:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->u:Landroid/view/View;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget p1, Lcom/snaptube/mixed_list/R$id;->more_details_container:I

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->w:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->v0()V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->x:Z

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->u0(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->p:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v0, Lo/utb;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lo/utb;-><init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->t:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$a;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$a;-><init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->u:Landroid/view/View;

    .line 149
    .line 150
    new-instance v0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$b;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$b;-><init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->C:Landroid/content/Context;

    .line 167
    .line 168
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->E:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;->LOAD_END:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->E:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;->LOADING:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->l0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/wandoujia/base/R$string;->video_description_loading:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->u:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->m0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public t0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v1, Lo/un5$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lo/un5$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lo/un5$a;->g(Z)Lo/un5$a;

    .line 30
    .line 31
    .line 32
    sget v3, Lcom/wandoujia/base/R$string;->copy:I

    .line 33
    .line 34
    new-instance v4, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$c;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$c;-><init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Lo/un5$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lo/un5$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lo/un5$a;->d()Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/trello/rxlifecycle/components/RxFragment;->B2()Lrx/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$f;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$f;-><init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lrx/c;->G(Lo/i64;)Lrx/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$d;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$d;-><init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$e;

    .line 73
    .line 74
    invoke-direct {v5, p0, v0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$e;-><init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, v5}, Lrx/c;->v0(Lo/y4;Lo/y4;Lo/x4;)Lo/bma;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$g;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$g;-><init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;Lo/bma;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return v2
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_more:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->w:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->u:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->E:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 23
    .line 24
    sget-object v0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;->LOADING:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->q0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->t:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_less:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$h;->a:[I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->E:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget p1, p1, v0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->w:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->s0()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/wandoujia/base/R$plurals;->view_count:I

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->B:J

    .line 27
    .line 28
    long-to-int v5, v4

    .line 29
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->B:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Lo/wwa;->j(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v3, v4, v5

    .line 44
    .line 45
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
