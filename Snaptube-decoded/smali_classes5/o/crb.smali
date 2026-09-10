.class public final Lo/crb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eqb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/crb$a;,
        Lo/crb$b;
    }
.end annotation


# static fields
.field public static final c:Lo/crb$a;

.field public static d:I

.field public static e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/rq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/crb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/crb$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/crb;->c:Lo/crb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/rq4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/crb;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo/crb;->b:Lo/rq4;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/crb;->w0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(ILo/crb;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->t0(ILo/crb;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lo/crb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->p0(Lo/crb;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->m0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->o0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lo/crb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->d0(Lo/crb;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->v0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lo/crb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->f0(Lo/crb;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->g0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lo/crb;Lcom/dayuwuxian/safebox/bean/MediaFile;)Lo/nx2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->j0(Lo/crb;Lcom/dayuwuxian/safebox/bean/MediaFile;)Lo/nx2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->e0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/crb;->X(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/dayuwuxian/safebox/bean/MediaFile;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/crb;->h0(Lcom/dayuwuxian/safebox/bean/MediaFile;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/crb;->n0(Ljava/util/List;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->q0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lo/nx2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/crb;->l0(Lo/nx2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->s0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->i0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/crb;->r0(Ljava/util/List;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T()I
    .locals 1

    .line 1
    sget v0, Lo/crb;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic U()I
    .locals 1

    .line 1
    sget v0, Lo/crb;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final X(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".nomedia"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static final d0(Lo/crb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/crb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/af6;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f0(Lo/crb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/crb;->a0(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final g0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h0(Lcom/dayuwuxian/safebox/bean/MediaFile;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p0, v1, v4

    .line 26
    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final i0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j0(Lo/crb;Lcom/dayuwuxian/safebox/bean/MediaFile;)Lo/nx2;
    .locals 2

    .line 1
    new-instance v0, Lo/nx2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/crb;->Z(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lo/nx2;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final k0(Lo/o64;Ljava/lang/Object;)Lo/nx2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo/nx2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l0(Lo/nx2;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/nx2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final m0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final n0(Ljava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final p0(Lo/crb;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, Lo/crb;->b:Lo/rq4;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lo/av5;

    .line 31
    .line 32
    sget-object v6, Lo/fo2;->a:Lo/fo2;

    .line 33
    .line 34
    invoke-virtual {v5}, Lo/av5;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v6, v5}, Lo/fo2;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-static {v2, v4}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lo/av5;

    .line 74
    .line 75
    invoke-virtual {v4}, Lo/av5;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v1, v3}, Lo/rq4;->O(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lo/av5;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/snaptube/media/model/IMediaFile;

    .line 122
    .line 123
    invoke-interface {v6}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v2}, Lo/av5;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lo/crb;->V(Lcom/snaptube/media/model/IMediaFile;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v4, 0x1

    .line 145
    move-object v4, v3

    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lo/crb;->F0(Lo/av5;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_6
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Lo/av5;->e()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v4, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->G(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-static {v0}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static final q0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final r0(Ljava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final t0(ILo/crb;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Lcom/snaptube/premium/locker/b;->h(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lo/av5;

    .line 40
    .line 41
    invoke-virtual {v5}, Lo/av5;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4, v0}, Lo/crb;->E0(Ljava/lang/String;Ljava/util/Map;)Lo/crb$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lo/crb$b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lo/crb$b;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4}, Lo/crb$b;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v11, 0xe

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    invoke-static/range {v5 .. v12}, Lo/av5;->b(Lo/av5;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lo/av5;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1, p0, v2}, Lo/crb;->H0(ILjava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p1}, Lo/crb;->W()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-virtual {p1, p0, v2, v0}, Lo/crb;->x0(ILjava/util/Set;Ljava/util/Map;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lo/av5;

    .line 112
    .line 113
    invoke-virtual {v5}, Lo/av5;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    xor-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    invoke-static {v3, v6}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lo/av5;

    .line 159
    .line 160
    invoke-virtual {v7}, Lo/av5;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-static {p0, v4, v5}, Lo/hb9;->C(IILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lo/ys9;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lo/crb$c;

    .line 176
    .line 177
    invoke-direct {v3}, Lo/crb$c;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Lo/qd1;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v7, v6

    .line 209
    check-cast v7, Lo/av5;

    .line 210
    .line 211
    invoke-virtual {v7}, Lo/av5;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_5

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    new-instance v1, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {p1, p0, v3}, Lo/crb;->G0(ILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0, v2, v1, v0}, Lo/crb;->z0(ILjava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    return-object v3
.end method

.method public static final u0(ILo/crb;Ljava/lang/String;Ljava/lang/String;)Lo/xhb;
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eq p0, v1, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq p0, v2, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lo/crb;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lcom/snaptube/premium/NavigationManager;->i0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p1, Lo/crb;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v7, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_PLAY_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 21
    .line 22
    const-string v3, "snaptube.builtin.player"

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/action/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p1, Lo/crb;->a:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    sget-object v7, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_PLAY_VIDEO:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 34
    .line 35
    const-string v3, "snaptube.builtin.player"

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/action/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final v0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(ILo/crb;Ljava/lang/String;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/crb;->u0(ILo/crb;Ljava/lang/String;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lo/o64;Ljava/lang/Object;)Lo/nx2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/crb;->k0(Lo/o64;Ljava/lang/Object;)Lo/nx2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/crb;->D0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(ILjava/util/Collection;Ljava/util/List;ILkotlin/Triple;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

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
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p3, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lo/av5;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo/av5;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Lo/hb9;->c(I)Lkotlin/Triple;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, v0, v1, p3, p5}, Lo/hb9;->B(IILjava/util/List;Lkotlin/Triple;Lkotlin/Triple;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    int-to-double v0, p4

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-double v2, p3

    .line 69
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v2, v2, v4

    .line 75
    .line 76
    cmpg-double p3, v0, v2

    .line 77
    .line 78
    if-lez p3, :cond_3

    .line 79
    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p1}, Lo/hb9;->c(I)Lkotlin/Triple;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p4, "getAmountFromType(...)"

    .line 87
    .line 88
    invoke-static {p3, p4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3, p5}, Lo/crb;->C0(ILjava/util/Collection;Lkotlin/Triple;Lkotlin/Triple;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final B0(ILjava/util/Set;Ljava/util/Set;Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lo/ys9;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p4, v0}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo/av5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/av5;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p3}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lo/ys9;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    xor-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p1, p3, p5, p6, p2}, Lo/hb9;->r(IIIILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final C0(ILjava/util/Collection;Lkotlin/Triple;Lkotlin/Triple;)V
    .locals 18

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lo/vw5;->a:Lo/vw5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/vw5;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    move-wide v9, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v1, p0

    .line 44
    .line 45
    move-object/from16 v14, p2

    .line 46
    .line 47
    move-wide v9, v4

    .line 48
    :goto_1
    invoke-virtual {v1, v14}, Lo/crb;->c0(Ljava/util/Collection;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Ljava/io/File;

    .line 53
    .line 54
    const-string v8, ".nomedia"

    .line 55
    .line 56
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v8, Lo/lqb;

    .line 66
    .line 67
    invoke-direct {v8}, Lo/lqb;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    :cond_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lo/av5;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lo/av5;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-wide v11, v4

    .line 93
    :goto_2
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lo/av5;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lo/av5;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    :cond_4
    move-wide v15, v4

    .line 108
    invoke-virtual/range {p4 .. p4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v13, v4

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual/range {p4 .. p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    move v4, v7

    .line 132
    move-wide v5, v11

    .line 133
    move-wide v7, v15

    .line 134
    move-object v11, v0

    .line 135
    move-object v12, v13

    .line 136
    move/from16 v13, v17

    .line 137
    .line 138
    invoke-static/range {v3 .. v13}, Lo/hb9;->a(ZZJJJLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v4, p1

    .line 147
    .line 148
    move-object/from16 v5, p3

    .line 149
    .line 150
    invoke-static {v4, v3, v2, v0, v5}, Lo/hb9;->E(IIILjava/lang/String;Lkotlin/Triple;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/util/Map;)Lo/crb$b;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lo/crb$b;

    .line 14
    .line 15
    invoke-direct {p2, p1, v2}, Lo/crb$b;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "\ufffd"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v0, v4, v3, v5, v6}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v4, v6, v5, v6}, Lo/gla;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {p2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v7, [Ljava/io/File;

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    array-length p2, v7

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-ge v1, p2, :cond_5

    .line 84
    .line 85
    aget-object v4, v7, v1

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "getName(...)"

    .line 92
    .line 93
    invoke-static {v8, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v0, v3, v5, v6}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 111
    .line 112
    new-instance p1, Lo/crb$b;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "getAbsolutePath(...)"

    .line 119
    .line 120
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2, v2}, Lo/crb$b;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    new-instance p2, Lo/crb$b;

    .line 128
    .line 129
    invoke-direct {p2, p1, v3}, Lo/crb$b;-><init>(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_7
    :goto_2
    new-instance p2, Lo/crb$b;

    .line 134
    .line 135
    invoke-direct {p2, p1, v3}, Lo/crb$b;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method public final F0(Lo/av5;)Lcom/dayuwuxian/safebox/bean/MediaFile;
    .locals 3

    .line 1
    new-instance v0, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/av5;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lo/av5;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo/av5;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lo/up3;->F(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->w(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lo/av5;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/wandoujia/base/utils/MediaScanUtil;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lo/bd6;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->G(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo/av5;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lo/av5;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->v(J)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final G0(ILjava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->VIDEO:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    invoke-static {v1}, Lo/pn1;->A(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->AUDIO:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    invoke-static {v1}, Lo/pn1;->y(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->IMAGE:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    invoke-static {v1}, Lo/pn1;->z(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    return-void
.end method

.method public final H0(ILjava/util/Collection;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->VIDEO:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    invoke-static {v1}, Lo/pn1;->C(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->AUDIO:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    invoke-static {v1}, Lo/pn1;->x(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->IMAGE:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    invoke-static {v1}, Lo/pn1;->B(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    return-void
.end method

.method public final V(Lcom/snaptube/media/model/IMediaFile;)Lcom/dayuwuxian/safebox/bean/MediaFile;
    .locals 3

    .line 1
    new-instance v0, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->y(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->t0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->M()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->v0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->w(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lo/fx5;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->G(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->L()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo/crb;->Y(Lcom/snaptube/media/model/IMediaFile;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->v(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->f0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->y0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->t0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->p0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->e0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->B(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->x0()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->H(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->D()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->D(Z)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final W()Ljava/util/Map;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    sget-object v5, Lo/vw5;->a:Lo/vw5;

    .line 24
    .line 25
    invoke-virtual {v5}, Lo/vw5;->V()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lo/mqb;

    .line 33
    .line 34
    invoke-direct {v5}, Lo/mqb;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    array-length v9, v4

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_0
    if-ge v10, v9, :cond_8

    .line 49
    .line 50
    aget-object v14, v4, v10

    .line 51
    .line 52
    if-eqz v14, :cond_7

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    if-eqz v14, :cond_7

    .line 59
    .line 60
    array-length v15, v14

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    if-ge v8, v15, :cond_7

    .line 63
    .line 64
    aget-object v17, v14, v8

    .line 65
    .line 66
    if-eqz v17, :cond_6

    .line 67
    .line 68
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    aget-object v18, v5, v7

    .line 79
    .line 80
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    if-eqz v19, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    const-wide/16 v21, 0x0

    .line 91
    .line 92
    cmp-long v23, v19, v21

    .line 93
    .line 94
    if-lez v23, :cond_5

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    sget-object v5, Lo/vw5;->a:Lo/vw5;

    .line 105
    .line 106
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lo/vw5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    if-nez v20, :cond_1

    .line 120
    .line 121
    :cond_0
    :goto_3
    move/from16 v20, v6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    invoke-static {v4, v5}, Lcom/snaptube/media/MediaFileScanner;->G(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move/from16 v20, v6

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    if-eq v5, v6, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    if-eq v5, v6, :cond_3

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    if-eq v5, v6, :cond_2

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object/from16 v19, v4

    .line 159
    .line 160
    move-object/from16 v18, v5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    move-object/from16 v5, v18

    .line 166
    .line 167
    move-object/from16 v4, v19

    .line 168
    .line 169
    move/from16 v6, v20

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object/from16 v19, v4

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    move-object/from16 v4, v19

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move-object/from16 v19, v4

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    move-object/from16 v4, v19

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    move v8, v11

    .line 188
    move/from16 v16, v12

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v4, 0x3

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    :goto_5
    invoke-static {v4}, Lo/fx5;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-static {v1}, Lo/fx5;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-static {v1}, Lo/fx5;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sput v8, Lo/crb;->d:I

    .line 233
    .line 234
    invoke-static {v8}, Lo/pn1;->E(I)V

    .line 235
    .line 236
    .line 237
    sput v16, Lo/crb;->e:I

    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Lo/pn1;->w(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Lo/pn1;->D(I)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public final Y(Lcom/snaptube/media/model/IMediaFile;)J
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/sq4;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/sq4;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/wandoujia/base/utils/a;->b(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_1
    return-wide v0
.end method

.method public final Z(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lo/sq4;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/wandoujia/base/utils/a;->b(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    return-wide v0
.end method

.method public a(Ljava/util/List;ZLo/m64;)V
    .locals 13

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lo/dqb;->a:Lo/dqb;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    iget-object v2, v0, Lo/crb;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v11, 0x1d8

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move v3, p2

    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Lo/dqb;->l(Lo/dqb;Landroid/content/Context;ZLjava/util/List;ZLo/m64;Lo/m64;Lo/m64;Lo/m64;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snaptube/media/model/IMediaFile;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lo/crb;->V(Lcom/snaptube/media/model/IMediaFile;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public b()Lo/c30;
    .locals 4

    .line 1
    invoke-static {}, Lo/j7;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    instance-of v3, v3, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    instance-of v0, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper;->a:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$a;->a(Landroidx/activity/ComponentActivity;)Lo/c30;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    return-object v2
.end method

.method public final b0(Ljava/lang/String;I)I
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "snap_secret_end"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lo/gla;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "substring(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/wandoujia/base/utils/a;->d(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    return p2
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->n0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c0(Ljava/util/Collection;)Lkotlin/Pair;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v3, v2

    .line 33
    check-cast v3, Lo/av5;

    .line 34
    .line 35
    invoke-virtual {v3}, Lo/av5;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lo/av5;

    .line 45
    .line 46
    invoke-virtual {v6}, Lo/av5;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v8, v3, v6

    .line 51
    .line 52
    if-lez v8, :cond_4

    .line 53
    .line 54
    move-object v2, v5

    .line 55
    move-wide v3, v6

    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Lo/av5;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move-object p1, v1

    .line 91
    check-cast p1, Lo/av5;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo/av5;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lo/av5;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo/av5;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmp-long v0, v2, v7

    .line 109
    .line 110
    if-gez v0, :cond_8

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    move-wide v2, v7

    .line 114
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    :goto_1
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lo/av5;

    .line 124
    .line 125
    new-instance p1, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {p1, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/crb;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/premium/NavigationManager;->o0(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/ek6;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->n0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lcom/dayuwuxian/safebox/bean/MediaFile;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const-string v0, "mediaFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/k19;->c()Lo/x09;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f0806a8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lo/gi0;->e0(I)Lo/gi0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lo/x09;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lo/gi0;->m(I)Lo/gi0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lo/x09;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(J)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/crb;->b:Lo/rq4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/rq4;->v(J)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/dt4;

    .line 12
    .line 13
    invoke-interface {p1}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public i(ZLjava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/vw5;->k0(ZLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "vault"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lo/vm3;->d(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v4, "vault"

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->J3()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/snaptube/premium/NavigationManager;->G(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(Ljava/util/List;)Lrx/c;
    .locals 2

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lo/nqb;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/nqb;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo/oqb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo/oqb;-><init>(Lo/o64;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lo/pqb;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo/pqb;-><init>(Lo/crb;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/rqb;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lo/rqb;-><init>(Lo/o64;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lo/sqb;

    .line 39
    .line 40
    invoke-direct {v0}, Lo/sqb;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo/tqb;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lo/tqb;-><init>(Lo/o64;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "observeOn(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public l(ZI)Lrx/c;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/crb;->b:Lo/rq4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x3

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    :goto_0
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, v0, v1, p2}, Lo/rq4;->I(JZ)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lo/vqb;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lo/vqb;-><init>(Lo/crb;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo/wqb;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lo/wqb;-><init>(Lo/o64;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lo/xqb;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lo/xqb;-><init>(Lo/crb;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lo/yqb;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lo/yqb;-><init>(Lo/o64;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lo/rya;->b:Lrx/d;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "observeOn(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public m(I)Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/arb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lo/arb;-><init>(ILo/crb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lo/brb;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/brb;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo/gqb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo/gqb;-><init>(Lo/o64;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrx/c;->b(I)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lo/hqb;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lo/hqb;-><init>(Lo/crb;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo/iqb;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lo/iqb;-><init>(Lo/o64;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lo/jqb;

    .line 45
    .line 46
    invoke-direct {v0}, Lo/jqb;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lo/kqb;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lo/kqb;-><init>(Lo/o64;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrx/c;->O0()Lrx/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "observeOn(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity;->f:Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/crb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity$a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extract_audio"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "MP3 128K"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getFormatAndRateStrByTag(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getFormatAndRateStrByTag(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public p(Landroid/content/Context;ZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paths"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lo/pn1;->H(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "vault"

    .line 16
    .line 17
    invoke-static {p1, p3, p2, v0}, Lcom/snaptube/premium/NavigationManager;->z0(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(Lcom/dayuwuxian/safebox/bean/MediaFile;)V
    .locals 10

    .line 1
    const-string v0, "mediaFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lo/crb;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f08075c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->i0(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "safebox_item"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->n0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f060187

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->l0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->c0()Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "getThumbView(...)"

    .line 47
    .line 48
    invoke-static {v1, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/snaptube/premium/files/view/a;->a(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->j0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v1, Lo/dqb;->a:Lo/dqb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Lo/dqb;->e(I)Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v6, p0, Lo/crb;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v6, p1}, Lo/dqb;->f(Landroid/content/Context;Lcom/dayuwuxian/safebox/bean/MediaFile;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v6, ""

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v1, v0

    .line 82
    invoke-virtual/range {v1 .. v9}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->k0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/phoenix/card/models/CardViewModel$MediaType;Lo/w4;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lo/zqb;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lo/zqb;-><init>(Lo/crb;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->o0(Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/vw5;->i0(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/crb;->b0(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lo/crb;->b:Lo/rq4;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo/rq4;->X(Ljava/lang/String;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo/fqb;

    .line 31
    .line 32
    invoke-direct {v1, p2, p0, p1}, Lo/fqb;-><init>(ILo/crb;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lo/qqb;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lo/qqb;-><init>(Lo/o64;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lo/uqb;

    .line 41
    .line 42
    invoke-direct {p2}, Lo/uqb;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lcom/dayuwuxian/safebox/bean/MediaFile;Lcom/snaptube/premium/files/view/DownloadThumbView;)V
    .locals 2

    .line 1
    const-string v0, "mediaFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadThumbView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, p1}, Lcom/snaptube/premium/files/view/a;->a(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public w(Lcom/dayuwuxian/safebox/bean/MediaFile;)V
    .locals 1

    .line 1
    const-string v0, "mediaFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lo/crb;->t(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x0(ILjava/util/Set;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p2, v0}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo/av5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/av5;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p3}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lo/ys9;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p3}, Lo/dv5;->e(Ljava/lang/String;)Lo/av5;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :try_start_0
    sget-object p1, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/locker/b;->m(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_5
    return-object p2
.end method

.method public final y0(ILjava/util/Set;Ljava/util/Set;IILkotlin/Triple;)V
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lo/ys9;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    check-cast p6, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-static {p2, p3, p6}, Lo/hb9;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move v0, p1

    .line 48
    move v2, p4

    .line 49
    move v3, p5

    .line 50
    invoke-static/range {v0 .. v5}, Lo/hb9;->q(IIIILjava/util/List;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final z0(ILjava/util/Collection;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/util/List;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p2, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo/av5;

    .line 45
    .line 46
    invoke-virtual {v2}, Lo/av5;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-static {v0}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {p4}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v1, Lo/vw5;->a:Lo/vw5;

    .line 67
    .line 68
    invoke-virtual {v1}, Lo/vw5;->P()Lkotlin/Triple;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move-object v1, p0

    .line 81
    move v2, p1

    .line 82
    move-object v3, v8

    .line 83
    move-object v4, v9

    .line 84
    move-object v5, p3

    .line 85
    invoke-virtual/range {v1 .. v7}, Lo/crb;->B0(ILjava/util/Set;Ljava/util/Set;Ljava/util/List;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move-object v7, v10

    .line 97
    invoke-virtual/range {v1 .. v7}, Lo/crb;->y0(ILjava/util/Set;Ljava/util/Set;IILkotlin/Triple;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move-object v2, p0

    .line 105
    move v3, p1

    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p3

    .line 108
    invoke-virtual/range {v2 .. v7}, Lo/crb;->A0(ILjava/util/Collection;Ljava/util/List;ILkotlin/Triple;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
