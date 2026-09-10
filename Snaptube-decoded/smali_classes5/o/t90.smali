.class public Lo/t90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t90$e;
    }
.end annotation


# static fields
.field public static final i:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/trello/rxlifecycle/components/RxFragment;

.field public e:Lo/xt6;

.field public f:Lo/sn5;

.field public g:Ljava/util/List;

.field public h:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/t90;->i:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x6
        0xd
        0x12
        0x19
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "/list/banners"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "style"

    const-string v2, "staggered"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/t90;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/u90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/t90;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lo/t90;Lo/xt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t90;->e:Lo/xt6;

    return-void
.end method

.method public static bridge synthetic b(Lo/t90;Lo/sn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t90;->f:Lo/sn5;

    return-void
.end method

.method public static bridge synthetic c(Lo/t90;Lcom/trello/rxlifecycle/components/RxFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t90;->d:Lcom/trello/rxlifecycle/components/RxFragment;

    return-void
.end method

.method public static bridge synthetic d(Lo/t90;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t90;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lo/t90;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/t90;->f(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/t90;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lo/t90;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lo/t90;->e:Lo/xt6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x48d

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    sget-object v2, Lo/t90;->i:[I

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ge v0, v3, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v0, v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget v2, v2, v0

    .line 75
    .line 76
    if-ge v3, v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/t90;->e:Lo/xt6;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo/xt6;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v1, v0}, Lo/xt6;->i0(Ljava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    return-void
.end method

.method public g(Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/t90;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lo/t90;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/t90;->f(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/t90;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/t90;->g:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lo/t90;->e:Lo/xt6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lo/t90;->e:Lo/xt6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lo/t90;->h:Lo/bma;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lo/t90;->h:Lo/bma;

    .line 49
    .line 50
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lo/t90;->f:Lo/sn5;

    .line 54
    .line 55
    iget-object v2, p0, Lo/t90;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lo/t90;->i:[I

    .line 58
    .line 59
    array-length v4, v0

    .line 60
    const/4 v5, 0x0

    .line 61
    sget-object v6, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface/range {v1 .. v6}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lo/t90$d;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lo/t90$d;-><init>(Lo/t90;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lo/t90$c;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lo/t90$c;-><init>(Lo/t90;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lo/t90;->d:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 95
    .line 96
    sget-object v2, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lo/t90$a;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lo/t90$a;-><init>(Lo/t90;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lo/t90$b;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lo/t90$b;-><init>(Lo/t90;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lo/t90;->h:Lo/bma;

    .line 121
    .line 122
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/t90;->c:Z

    .line 2
    .line 3
    return-void
.end method
