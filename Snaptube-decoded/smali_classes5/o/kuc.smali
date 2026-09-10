.class public Lo/kuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kuc$c;
    }
.end annotation


# instance fields
.field public final b:Lo/muc;

.field public c:Lcom/wandoujia/em/common/protomodel/Card;

.field public d:Lo/yf2;

.field public e:Lo/et4;

.field public f:Landroid/content/Context;

.field g:Lo/sn5;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/muc;Lo/yf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kuc;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/kuc;->j()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/kuc;->b:Lo/muc;

    .line 10
    .line 11
    iput-object p3, p0, Lo/kuc;->d:Lo/yf2;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lo/kuc;)Lo/et4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kuc;->e:Lo/et4;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/kuc;)Lo/yf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kuc;->d:Lo/yf2;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/kuc;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kuc;->c:Lcom/wandoujia/em/common/protomodel/Card;

    return-void
.end method

.method public static bridge synthetic d(Lo/kuc;Lo/yf2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/kuc;->e(Lo/yf2;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public N(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/kuc;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lo/yf2;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/kuc;->b:Lo/muc;

    .line 6
    .line 7
    iget v2, v1, Lo/muc;->g:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iget-object v1, v1, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo/kuc;->b:Lo/muc;

    .line 20
    .line 21
    iget-object v1, v0, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    iget v0, v0, Lo/muc;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lo/yf2;->u(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    if-ne v2, v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lo/kuc;->b:Lo/muc;

    .line 39
    .line 40
    iget-object v1, v1, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lo/yf2;->p(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lo/yf2;->u(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Lo/yf2;->u(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kuc;->b:Lo/muc;

    .line 2
    .line 3
    iget v0, v0, Lo/muc;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public g()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kuc;->c:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(ZI)Lrx/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/kuc;->g:Lo/sn5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kuc;->b:Lo/muc;

    .line 4
    .line 5
    iget-object v2, v1, Lo/muc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lo/muc;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 19
    .line 20
    :goto_1
    move-object v5, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object p1, Lcom/snaptube/mixed_list/data/CacheControl;->NO_CACHE:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 p1, 0x5

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v3

    .line 28
    move v3, p1

    .line 29
    invoke-interface/range {v0 .. v5}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lo/kuc$b;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lo/kuc$b;-><init>(Lo/kuc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public i()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kuc;->b:Lo/muc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/kuc;->b:Lo/muc;

    .line 17
    .line 18
    iget v1, v0, Lo/muc;->g:I

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lo/kuc;->b:Lo/muc;

    .line 31
    .line 32
    iget-object v0, v0, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lo/kuc;->b:Lo/muc;

    .line 42
    .line 43
    iget-object v0, v0, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kuc;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/app/d$b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lo/kuc$c;->g(Lo/kuc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lo/kuc;->b:Lo/muc;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lo/kuc;->b:Lo/muc;

    .line 20
    .line 21
    iget v2, v1, Lo/muc;->g:I

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lo/kuc;->b:Lo/muc;

    .line 34
    .line 35
    iget-object v1, v1, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method public l(Lo/yf2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/kuc;->e(Lo/yf2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lo/kuc;->b:Lo/muc;

    .line 9
    .line 10
    iget-object p1, p1, Lo/muc;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Lo/kuc$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lo/kuc$a;-><init>(Lo/kuc;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(Lo/et4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kuc;->e:Lo/et4;

    .line 2
    .line 3
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kuc;->b:Lo/muc;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lo/muc;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lo/kuc;->b:Lo/muc;

    .line 22
    .line 23
    iget-object v2, v2, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lo/kuc;->b:Lo/muc;

    .line 32
    .line 33
    iget-object v2, v2, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 40
    .line 41
    const-string v3, "card_pos"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lo/tv0;->x(Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lo/kuc;->b:Lo/muc;

    .line 48
    .line 49
    iget-object v3, v3, Lo/muc;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, -0x1

    .line 62
    :goto_1
    if-gez v0, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lo/kuc;->b:Lo/muc;

    .line 65
    .line 66
    iget-object v2, v2, Lo/muc;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_2
    iget-object v3, p0, Lo/kuc;->b:Lo/muc;

    .line 76
    .line 77
    iget-object v3, v3, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lo/kuc;->b:Lo/muc;

    .line 86
    .line 87
    iget-object v3, v3, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 94
    .line 95
    iget-object v4, p0, Lo/kuc;->b:Lo/muc;

    .line 96
    .line 97
    iget-object v4, v4, Lo/muc;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_3
    if-gez v0, :cond_6

    .line 115
    .line 116
    :goto_4
    iget-object v2, p0, Lo/kuc;->b:Lo/muc;

    .line 117
    .line 118
    iget-object v2, v2, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v1, v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lo/kuc;->b:Lo/muc;

    .line 127
    .line 128
    iget-object v2, v2, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 135
    .line 136
    const/16 v3, 0x4e52

    .line 137
    .line 138
    invoke-static {v2, v3}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v3, p0, Lo/kuc;->b:Lo/muc;

    .line 145
    .line 146
    iget-object v3, v3, Lo/muc;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    move v0, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_5
    if-ltz v0, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lo/kuc;->b:Lo/muc;

    .line 162
    .line 163
    iput v0, v1, Lo/muc;->g:I

    .line 164
    .line 165
    :cond_7
    :goto_6
    return-void
.end method
