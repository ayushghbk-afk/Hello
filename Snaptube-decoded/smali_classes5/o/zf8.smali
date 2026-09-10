.class public final Lo/zf8;
.super Lo/dl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zf8$a;
    }
.end annotation


# static fields
.field public static final e:Lo/zf8$a;

.field public static final f:Ljava/util/List;


# instance fields
.field public final d:Lo/v87;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/zf8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/zf8$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/zf8;->e:Lo/zf8$a;

    .line 8
    .line 9
    const-string v0, "action_send"

    .line 10
    .line 11
    const-string v1, "clip"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo/zf8;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lo/v87;)V
    .locals 1

    .line 1
    const-string v0, "newRewardStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo/dl2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/zf8;->d:Lo/v87;

    .line 10
    .line 11
    return-void
.end method

.method private final p(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lo/zf8;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v1

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lo/zf8;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    invoke-virtual {p0, v1}, Lo/zf8;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object p1, Lo/dl2;->a:Lo/dl2$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/dl2$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move-object v2, p0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-virtual/range {v2 .. v7}, Lo/dl2;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic q(Lo/zf8;Landroid/os/Bundle;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/zf8;->p(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lo/zf8;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lo/dl2;->a:Lo/dl2$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/dl2$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lo/dl2;->f(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lo/zf8;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lo/dl2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lo/zf8;->q(Lo/zf8;Landroid/os/Bundle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/zf8;->d:Lo/v87;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/v87;->h(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zf8;->d:Lo/v87;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/v87;->i(Landroid/os/Bundle;J)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lo/dl2;->a:Lo/dl2$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo/dl2$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "free"

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/zf8;->p(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zf8;->d:Lo/v87;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/v87;->j(Landroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user_earned_reward"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lo/zf8;->p(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs m([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "key_download_available_times"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v3, "default"

    .line 12
    .line 13
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/zf8;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "_download_count_from"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/dg8;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "action_send"

    .line 8
    .line 9
    const-string v0, "clip"

    .line 10
    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo/zf8;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lo/zf8;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
