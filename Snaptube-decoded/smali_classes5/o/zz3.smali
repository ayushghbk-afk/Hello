.class public final Lo/zz3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/zz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/zz3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zz3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zz3;->a:Lo/zz3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Lcom/snaptube/extractor/pluginlib/models/Format;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lo/zz3;->r(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-static {p0}, Lo/zz3;->x(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_2
    invoke-static {p0}, Lo/zz3;->s(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_3
    return v0
.end method

.method public static final E(Lcom/snaptube/extractor/pluginlib/models/Format;)I
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/zz3;->a:Lo/zz3;

    .line 7
    .line 8
    invoke-static {p0}, Lo/zz3;->C(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lo/zz3;->F(Lcom/snaptube/extractor/pluginlib/models/Format;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final J(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/i11;->q(Landroid/os/Bundle;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/snaptube/premium/configs/Config;->O5(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/zz3;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/zz3;->a(Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "empty(...)"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lo/lvc;->v(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p1, 0x7f11025c

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance v0, Lcom/snaptube/premium/extractor/a$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/extractor/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "EXTRACT_FROM_ASYNC"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/extractor/a$a;->b(Ljava/lang/String;)Lcom/snaptube/premium/extractor/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/extractor/a$a;->d(Ljava/util/Map;)Lcom/snaptube/premium/extractor/a$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/snaptube/premium/extractor/a$a;->a()Lcom/snaptube/premium/extractor/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->y(Lcom/snaptube/premium/extractor/a;)Lrx/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "observeOn(...)"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lo/zz3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->s(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->AUDIO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->f:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
.end method

.method public static final s(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 3

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->s(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->IMAGE:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->g:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "getExt(...)"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getDefault(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "toLowerCase(...)"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 65
    :goto_2
    return p0
.end method

.method public static final t(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/zz3;->r(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getExt(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "toLowerCase(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "m4a"

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static final u(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/zz3;->r(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getExt(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "toLowerCase(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mp3"

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static final v(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/zz3;->x(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getExt(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "toLowerCase(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mp4"

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static final x(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->s(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->VIDEO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->e:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)Lo/c04;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "format"

    .line 10
    .line 11
    invoke-static {v1, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "downloadSource"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lo/zz3;->C(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0, v1, v5}, Lo/zz3;->F(Lcom/snaptube/extractor/pluginlib/models/Format;I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {v0, v10}, Lo/zz3;->B(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v7}, Lo/h04;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "getAlias(...)"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v6, "toLowerCase(...)"

    .line 70
    .line 71
    invoke-static {v11, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x4

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v12, "k"

    .line 78
    .line 79
    const-string v13, "K"

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v11 .. v16}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_0
    const v7, 0x7f1104cb

    .line 87
    .line 88
    .line 89
    packed-switch v10, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    move-object v13, v3

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_1
    invoke-static {v7}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    const v3, 0x7f1103c1

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    sget-object v7, Lo/b2a;->a:Lo/b2a;

    .line 113
    .line 114
    invoke-virtual {v7, v2, v1}, Lo/b2a;->r(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    const v7, 0x7f110875

    .line 121
    .line 122
    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v6, v4, v3

    .line 126
    .line 127
    invoke-static {v7, v4}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v13, v7

    .line 133
    goto :goto_2

    .line 134
    :pswitch_4
    sget-object v7, Lo/b2a;->a:Lo/b2a;

    .line 135
    .line 136
    invoke-virtual {v7, v2, v1}, Lo/b2a;->q(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_2

    .line 141
    .line 142
    const v7, 0x7f110868

    .line 143
    .line 144
    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v4, v3

    .line 148
    .line 149
    invoke-static {v7, v4}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    const-string v7, "mp3"

    .line 155
    .line 156
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    const v3, 0x7f1104c6

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const v7, 0x7f1104c7

    .line 171
    .line 172
    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v6, v4, v3

    .line 176
    .line 177
    invoke-static {v7, v4}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    const-string v8, "m4a"

    .line 183
    .line 184
    invoke-static {v6, v8}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    invoke-static {v7}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const v7, 0x7f1104cc

    .line 196
    .line 197
    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v6, v4, v3

    .line 201
    .line 202
    invoke-static {v7, v4}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_1

    .line 207
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    :goto_2
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v10, v6}, Lo/zz3;->I(Ljava/lang/String;ILjava/lang/String;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static/range {p1 .. p1}, Lo/zz3;->r(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    new-instance v3, Lo/c04;

    .line 227
    .line 228
    invoke-static {v13}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    move-object v14, v5

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-object v14, v4

    .line 254
    :goto_3
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    move-object v15, v2

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move-object v15, v4

    .line 265
    :goto_4
    const v7, 0x7f08040a

    .line 266
    .line 267
    .line 268
    move-object v6, v3

    .line 269
    move-object v8, v13

    .line 270
    move-object v13, v1

    .line 271
    invoke-direct/range {v6 .. v15}, Lo/c04;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_7
    invoke-static/range {p1 .. p1}, Lo/zz3;->x(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    new-instance v3, Lo/c04;

    .line 283
    .line 284
    invoke-static {v13}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    move-object v14, v5

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move-object v14, v4

    .line 310
    :goto_5
    if-eqz v2, :cond_9

    .line 311
    .line 312
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    move-object v15, v2

    .line 319
    goto :goto_6

    .line 320
    :cond_9
    move-object v15, v4

    .line 321
    :goto_6
    const v7, 0x7f080534

    .line 322
    .line 323
    .line 324
    move-object v6, v3

    .line 325
    move-object v8, v13

    .line 326
    move-object v13, v1

    .line 327
    invoke-direct/range {v6 .. v15}, Lo/c04;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    invoke-static/range {p1 .. p1}, Lo/zz3;->s(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    new-instance v3, Lo/c04;

    .line 338
    .line 339
    invoke-static {v13}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    const/16 v21, 0x180

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const v12, 0x7f0803b4

    .line 359
    .line 360
    .line 361
    const-string v14, ""

    .line 362
    .line 363
    const/4 v15, -0x1

    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    move-object v11, v3

    .line 369
    invoke-direct/range {v11 .. v22}, Lo/c04;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    new-instance v3, Lo/c04;

    .line 374
    .line 375
    const/16 v33, 0x1f0

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const-string v25, ""

    .line 382
    .line 383
    const-string v26, ""

    .line 384
    .line 385
    const/16 v27, -0x1

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    move-object/from16 v23, v3

    .line 398
    .line 399
    invoke-direct/range {v23 .. v34}, Lo/c04;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    return-object v3

    .line 403
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final B(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Fast"

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Other"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "High Quality"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object v1

    .line 22
    :cond_2
    const-string p1, "Classic"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    return-object v1
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, "aliasOrigin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDefault(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "p"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "k"

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v3

    .line 54
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    new-instance v2, Lkotlin/text/Regex;

    .line 62
    .line 63
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v2

    .line 112
    invoke-static {p1, v0}, Lo/qd1;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    new-array v0, v1, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Ljava/lang/String;

    .line 128
    .line 129
    array-length v0, p1

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    :goto_3
    xor-int/2addr v0, v2

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    aget-object v0, p1, v1

    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    aget-object p1, p1, v1

    .line 147
    .line 148
    invoke-static {p1}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    return-object v3
.end method

.method public final F(Lcom/snaptube/extractor/pluginlib/models/Format;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p2, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lo/zz3;->u(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lo/zz3;->t(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    :goto_0
    return v0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v3, "hd"

    .line 31
    .line 32
    invoke-static {p2, v3, v2}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    return p1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v3, "sd"

    .line 45
    .line 46
    invoke-static {p2, v3, v2}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    return p1

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "getAlias(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo/zz3;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 p2, 0x2d0

    .line 74
    .line 75
    if-lt p1, p2, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    return v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v2, ".$"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final H(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/qlb$b;Lo/k17;)Lo/qlb$b;
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoInfoLiveData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/u21;->a:Lo/u21$a;

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getVideoUrlExtractor(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lo/u21$a;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/i1c;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lo/y00;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 61
    .line 62
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lo/zz3;->z(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "getDownloadUrl(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_5

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5
    new-instance p2, Lo/qlb$b;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeaders()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lo/zz3$a;

    .line 105
    .line 106
    invoke-direct {v2, p1, p3}, Lo/zz3$a;-><init>(Ljava/util/List;Lo/k17;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v0, v1, v2}, Lo/qlb$b;-><init>(Ljava/util/List;Ljava/util/Map;Lo/y00$c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->N()Lo/qlb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lo/qlb;->b(Lo/y00;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public final I(Ljava/lang/String;ILjava/lang/String;)Lkotlin/Pair;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static/range {p1 .. p1}, Lo/ti3;->i(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    if-eq v0, v4, :cond_b

    .line 17
    .line 18
    if-eq v0, v3, :cond_a

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/zz3;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v7, 0x7f11085e

    .line 27
    .line 28
    .line 29
    const v8, 0x7f11085a

    .line 30
    .line 31
    .line 32
    const v9, 0x7f110862

    .line 33
    .line 34
    .line 35
    const v10, 0x7f11085d

    .line 36
    .line 37
    .line 38
    const v11, 0x7f11085c

    .line 39
    .line 40
    .line 41
    const v12, 0x7f11085b

    .line 42
    .line 43
    .line 44
    const v13, 0x7f110860

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0xb4

    .line 54
    .line 55
    if-gt v1, v2, :cond_1

    .line 56
    .line 57
    invoke-static {v12}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v11}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x10e

    .line 75
    .line 76
    if-gt v1, v2, :cond_2

    .line 77
    .line 78
    invoke-static {v10}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x280

    .line 92
    .line 93
    if-gt v1, v2, :cond_3

    .line 94
    .line 95
    invoke-static {v13}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x2d0

    .line 109
    .line 110
    if-gt v1, v2, :cond_4

    .line 111
    .line 112
    invoke-static {v9}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x438

    .line 126
    .line 127
    if-gt v1, v2, :cond_5

    .line 128
    .line 129
    invoke-static {v8}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {v7}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    return-object v1

    .line 147
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v5, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v14, "144p"

    .line 160
    .line 161
    invoke-static {v14, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v12, v11}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v12, "180p"

    .line 178
    .line 179
    invoke-static {v12, v11}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v12, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v14, "240p"

    .line 192
    .line 193
    invoke-static {v14, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v14, "270p"

    .line 206
    .line 207
    invoke-static {v14, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const v14, 0x7f11085f

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const-string v15, "360p"

    .line 223
    .line 224
    invoke-static {v15, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v15, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const-string v3, "480p"

    .line 237
    .line 238
    invoke-static {v3, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v15, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const-string v4, "540p"

    .line 251
    .line 252
    invoke-static {v4, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v13, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const-string v15, "640p"

    .line 265
    .line 266
    invoke-static {v15, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v9, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v15, "720p"

    .line 279
    .line 280
    invoke-static {v15, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-string v15, "1080p"

    .line 293
    .line 294
    invoke-static {v15, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v15, "1444p"

    .line 307
    .line 308
    invoke-static {v15, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/16 v15, 0xb

    .line 313
    .line 314
    new-array v15, v15, [Lkotlin/Pair;

    .line 315
    .line 316
    aput-object v5, v15, v2

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    aput-object v11, v15, v5

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    aput-object v12, v15, v5

    .line 323
    .line 324
    const/4 v5, 0x3

    .line 325
    aput-object v10, v15, v5

    .line 326
    .line 327
    const/4 v5, 0x4

    .line 328
    aput-object v14, v15, v5

    .line 329
    .line 330
    const/4 v5, 0x5

    .line 331
    aput-object v3, v15, v5

    .line 332
    .line 333
    const/4 v3, 0x6

    .line 334
    aput-object v4, v15, v3

    .line 335
    .line 336
    const/4 v3, 0x7

    .line 337
    aput-object v13, v15, v3

    .line 338
    .line 339
    const/16 v3, 0x8

    .line 340
    .line 341
    aput-object v9, v15, v3

    .line 342
    .line 343
    const/16 v3, 0x9

    .line 344
    .line 345
    aput-object v8, v15, v3

    .line 346
    .line 347
    const/16 v3, 0xa

    .line 348
    .line 349
    aput-object v7, v15, v3

    .line 350
    .line 351
    invoke-static {v15}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_8

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v5, v4

    .line 374
    check-cast v5, Ljava/util/Map$Entry;

    .line 375
    .line 376
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v8, "toLowerCase(...)"

    .line 383
    .line 384
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/CharSequence;

    .line 392
    .line 393
    const/4 v8, 0x2

    .line 394
    invoke-static {v7, v5, v2, v8, v6}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_7

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_8
    move-object v4, v6

    .line 402
    :goto_1
    check-cast v4, Ljava/util/Map$Entry;

    .line 403
    .line 404
    if-eqz v4, :cond_c

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lkotlin/Pair;

    .line 411
    .line 412
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :cond_9
    invoke-static {v2, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :cond_a
    move-object/from16 v0, p0

    .line 448
    .line 449
    const v1, 0x7f1104c3

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    goto :goto_2

    .line 461
    :cond_b
    move-object/from16 v0, p0

    .line 462
    .line 463
    const v1, 0x7f1104c8

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :cond_c
    :goto_2
    return-object v6
.end method

.method public final K(Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Pair;
    .locals 10

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lo/zz3;->s(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lo/zz3;->r(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lo/zz3;->x(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v0, 0x4

    .line 103
    if-ge p2, v0, :cond_5

    .line 104
    .line 105
    const/16 v8, 0xc

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v3, p0

    .line 111
    invoke-static/range {v3 .. v9}, Lo/zz3;->b(Lo/zz3;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {p2, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_5
    const/4 p2, 0x0

    .line 122
    invoke-virtual {p0, v4, v5, p2, p3}, Lo/zz3;->a(Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lo/b2a;->a:Lo/b2a;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lo/b2a;->l(Ljava/lang/String;)Lo/c04;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v4, v0}, Lo/zz3;->h(Ljava/util/List;Lo/c04;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v5, v0}, Lo/zz3;->i(Ljava/lang/String;Ljava/util/List;Lo/c04;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lkotlin/Pair;

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v3, p0

    .line 144
    move v7, p3

    .line 145
    invoke-static/range {v3 .. v9}, Lo/zz3;->b(Lo/zz3;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lo/iw0;

    .line 15
    .line 16
    const v2, 0x7f08040a

    .line 17
    .line 18
    .line 19
    const v3, 0x7f110083

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lo/iw0;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lo/iw0;

    .line 40
    .line 41
    const v1, 0x7f080534

    .line 42
    .line 43
    .line 44
    const v2, 0x7f110859

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Lo/iw0;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    new-instance p1, Lo/t4a;

    .line 61
    .line 62
    invoke-direct {p1}, Lo/t4a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance p1, Lo/kx8;

    .line 69
    .line 70
    invoke-direct {p1}, Lo/kx8;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public final c(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lo/zz3;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lo/zz3;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    return p1
.end method

.method public final d(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/zz3;->y(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lo/zz3;->y(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lo/zz3;->c(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lo/zz3;->y(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lo/zz3;->y(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int v1, p1, p2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Lo/zz3;->y(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    :cond_3
    :goto_0
    return v1
.end method

.method public final e(J)D
    .locals 2

    .line 1
    long-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    long-to-double p1, p1

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    div-double/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :goto_0
    const v0, 0x3f70a3d7    # 0.94f

    .line 16
    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    mul-double p1, p1, v0

    .line 20
    .line 21
    sget v0, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 22
    .line 23
    float-to-double v0, v0

    .line 24
    mul-double p1, p1, v0

    .line 25
    .line 26
    return-wide p1
.end method

.method public final h(Ljava/util/List;Lo/c04;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo/zz3;->k(Ljava/util/List;Lo/c04;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lo/zz3;->j(Ljava/util/List;Lo/c04;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lo/zz3;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v4

    .line 47
    :goto_0
    check-cast v3, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    const/4 v5, 0x1

    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 83
    .line 84
    invoke-static {v8, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    xor-int/2addr v8, v5

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lo/zz3;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v6, v1, :cond_5

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    :cond_6
    check-cast v4, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-static {p1, p2}, Lo/qd1;->f0(Ljava/util/List;Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    if-ge v0, v1, :cond_7

    .line 139
    .line 140
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_8
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_9
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_a
    if-nez p2, :cond_12

    .line 184
    .line 185
    new-instance p2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v8, v7

    .line 205
    check-cast v8, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 206
    .line 207
    invoke-static {v8, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    xor-int/2addr v8, v5

    .line 212
    if-eqz v8, :cond_b

    .line 213
    .line 214
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v7, v6

    .line 233
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lo/zz3;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-ne v7, v5, :cond_d

    .line 244
    .line 245
    move-object v4, v6

    .line 246
    :cond_e
    check-cast v4, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 247
    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 259
    .line 260
    .line 261
    if-ge p2, v1, :cond_f

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_f
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_10
    if-eqz v3, :cond_11

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_11
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_13
    :goto_3
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Lo/c04;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lo/zz3;->l(Ljava/lang/String;Ljava/util/List;Lo/c04;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3}, Lo/zz3;->m(Ljava/util/List;Lo/c04;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lo/zz3;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    check-cast v2, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    if-nez p1, :cond_a

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 82
    .line 83
    invoke-static {v6, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    xor-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lo/zz3;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x4

    .line 121
    if-ne v5, v6, :cond_5

    .line 122
    .line 123
    move-object v3, v4

    .line 124
    :cond_6
    check-cast v3, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-static {p2, p3}, Lo/qd1;->f0(Ljava/util/List;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    if-ge p1, v0, :cond_7

    .line 140
    .line 141
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_7
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_8
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_9
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_a
    if-nez p3, :cond_12

    .line 185
    .line 186
    new-instance p3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 207
    .line 208
    invoke-static {v6, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    xor-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v5, v4

    .line 235
    check-cast v5, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Lo/zz3;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x3

    .line 246
    if-ne v5, v6, :cond_d

    .line 247
    .line 248
    move-object v3, v4

    .line 249
    :cond_e
    check-cast v3, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 250
    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 262
    .line 263
    .line 264
    if-ge p3, v0, :cond_f

    .line 265
    .line 266
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_10
    if-eqz v2, :cond_11

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_11
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_12
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_13
    :goto_3
    return-void
.end method

.method public final j(Ljava/util/List;Lo/c04;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getAlias(...)"

    .line 3
    .line 4
    const-string v2, "toLowerCase(...)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lo/c04;->h()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ne v6, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Lo/c04;->f()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v6, v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p2}, Lo/c04;->h()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v6, v7, :cond_5

    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 56
    .line 57
    invoke-virtual {p2}, Lo/c04;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v3, v4, v5}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v8, 0x0

    .line 98
    :goto_1
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v7, v5

    .line 102
    :goto_2
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_5
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v8, v7

    .line 126
    check-cast v8, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v10, "70k"

    .line 149
    .line 150
    invoke-static {v9, v10, v3, v4, v5}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Lo/zz3;->u(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    :cond_7
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v7, v6

    .line 185
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v8, "128k"

    .line 208
    .line 209
    invoke-static {v7, v8, v3, v4, v5}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    move-object v6, v5

    .line 217
    :goto_5
    move-object v7, v6

    .line 218
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 219
    .line 220
    :goto_6
    if-nez v7, :cond_e

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_d

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    move-object v1, p2

    .line 237
    check-cast v1, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lo/zz3;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v1, v4, :cond_c

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    const/4 v1, 0x0

    .line 252
    :goto_7
    if-eqz v1, :cond_b

    .line 253
    .line 254
    move-object v5, p2

    .line 255
    :cond_d
    move-object v7, v5

    .line 256
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 257
    .line 258
    :cond_e
    return-object v7
.end method

.method public final k(Ljava/util/List;Lo/c04;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "getAlias(...)"

    .line 3
    .line 4
    const-string v2, "toLowerCase(...)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lo/c04;->h()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ne v6, v4, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 33
    .line 34
    invoke-virtual {p2}, Lo/c04;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9, v3, v0, v5}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v8, 0x0

    .line 75
    :goto_0
    if-eqz v8, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v7, v5

    .line 79
    :goto_1
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lo/zz3;->u(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    xor-int/2addr v8, v4

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v8, "128k"

    .line 157
    .line 158
    invoke-static {v7, v8, v3, v0, v5}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v6, v5

    .line 166
    :goto_3
    move-object v7, v6

    .line 167
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 168
    .line 169
    :goto_4
    if-nez v7, :cond_b

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    move-object v0, p2

    .line 186
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lo/zz3;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v4, :cond_9

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const/4 v0, 0x0

    .line 201
    :goto_5
    if-eqz v0, :cond_8

    .line 202
    .line 203
    move-object v5, p2

    .line 204
    :cond_a
    move-object v7, v5

    .line 205
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 206
    .line 207
    :cond_b
    return-object v7
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Lo/c04;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "getAlias(...)"

    .line 4
    .line 5
    const-string v3, "toLowerCase(...)"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Lo/c04;->h()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ne v6, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 33
    .line 34
    invoke-virtual {p3}, Lo/c04;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v4, v1, v5}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_0
    if-eqz v7, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v6, v5

    .line 79
    :goto_1
    check-cast v6, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-static {p1}, Lo/ti3;->i(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const-string p1, "480p"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string p1, "360p"

    .line 92
    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, p1, v4, v1, v5}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v6, v5

    .line 138
    :goto_3
    check-cast v6, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 139
    .line 140
    :goto_4
    if-nez v6, :cond_c

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    move-object v6, p3

    .line 157
    check-cast v6, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v7, "540p"

    .line 180
    .line 181
    invoke-static {v6, v7, v4, v1, v5}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object p3, v5

    .line 189
    :goto_5
    move-object v6, p3

    .line 190
    check-cast v6, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 191
    .line 192
    if-nez v6, :cond_c

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-interface {p2, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_9
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    move-object p3, p2

    .line 213
    check-cast p3, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p3}, Lo/zz3;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-ne p3, v0, :cond_a

    .line 224
    .line 225
    const/4 p3, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/4 p3, 0x0

    .line 228
    :goto_6
    if-eqz p3, :cond_9

    .line 229
    .line 230
    move-object v5, p2

    .line 231
    :cond_b
    move-object v6, v5

    .line 232
    check-cast v6, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 233
    .line 234
    :cond_c
    return-object v6
.end method

.method public final m(Ljava/util/List;Lo/c04;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
    .locals 11

    .line 1
    const-string v0, "getAlias(...)"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "toLowerCase(...)"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lo/c04;->h()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ne v6, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Lo/c04;->f()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v6, v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {p2}, Lo/c04;->h()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v6, v7, :cond_5

    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 56
    .line 57
    invoke-virtual {p2}, Lo/c04;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v4, v3, v5}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v8, 0x0

    .line 98
    :goto_1
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v7, v5

    .line 102
    :goto_2
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "720p"

    .line 143
    .line 144
    invoke-static {v7, v8, v4, v3, v5}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v6, v5

    .line 152
    :goto_4
    move-object v7, v6

    .line 153
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 154
    .line 155
    :goto_5
    if-nez v7, :cond_b

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    move-object v0, p2

    .line 172
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lo/zz3;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v1, :cond_9

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    const/4 v0, 0x0

    .line 187
    :goto_6
    if-eqz v0, :cond_8

    .line 188
    .line 189
    move-object v5, p2

    .line 190
    :cond_a
    move-object v7, v5

    .line 191
    check-cast v7, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 192
    .line 193
    :cond_b
    return-object v7
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "story"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const-string v0, "stories"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "reel"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f1105de

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "post"

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f1105b6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v0, "video"

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "shorts"

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "watch"

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string p1, ""

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f110859

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x7f110701

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "share/p"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v4, 0x7f1105b6

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const-string v0, "share/r"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "story"

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "stories"

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "share/v"

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f110859

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f110701

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getString(...)"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Lo/zz3;->a:Lo/zz3;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lo/zz3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lo/ti3;->i(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lo/zz3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lo/bka;->a:Lo/bka;

    .line 45
    .line 46
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v2, 0x7f1108c4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v4, v1, v2

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "format(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f11042d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final q(Ljava/util/List;)Z
    .locals 2

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isImage()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public final w(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z
    .locals 1

    .line 1
    const-string v0, "youtubeCodec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getQualityId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public final y(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getAlias(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "k"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v1, v5, v0, v6, v7}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "p"

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v6, v7}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0
.end method

.method public final z(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/d56;->t(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/lhb;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->l(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method
