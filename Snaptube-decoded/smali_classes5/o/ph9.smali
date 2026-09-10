.class public Lo/ph9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ph9$a;,
        Lo/ph9$b;,
        Lo/ph9$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ph9;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ph9;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/snaptube/search/IHttpHelper;)Lcom/snaptube/search/engine/IVideoSearchEngine;
    .locals 2

    .line 1
    new-instance v0, Lo/lr9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/lr9;-><init>(Lcom/snaptube/search/IHttpHelper;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo/ph9$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lo/ph9$a;-><init>(Lo/oh9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/ph9$a;->a(Lcom/snaptube/search/engine/IVideoSearchEngine;)Lo/ph9$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lo/ph9$b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo/ph9$b;-><init>(Lo/qh9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo/ph9$a;->c(Lo/ur3$a;)Lo/ph9$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lo/ph9$a;->d(Z)Lo/ph9$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lo/ph9$a;->b()Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;Lcom/snaptube/search/IHttpHelper;)Lcom/snaptube/search/engine/IVideoSearchEngine;
    .locals 1

    .line 1
    new-instance v0, Lo/vac;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/vac;-><init>(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;Lcom/snaptube/search/IHttpHelper;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo/ph9$a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lo/ph9$a;-><init>(Lo/oh9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/ph9$a;->a(Lcom/snaptube/search/engine/IVideoSearchEngine;)Lo/ph9$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lo/ph9$c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lo/ph9$c;-><init>(Lo/rh9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo/ph9$a;->c(Lo/ur3$a;)Lo/ph9$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lo/ph9$a;->d(Z)Lo/ph9$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lo/ph9$a;->b()Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;Lcom/snaptube/search/IHttpHelper;)Lcom/snaptube/search/engine/IVideoSearchEngine;
    .locals 1

    .line 1
    new-instance p1, Lo/nac;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lo/nac;-><init>(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo/ph9$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo/ph9$a;-><init>(Lo/oh9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/ph9$a;->a(Lcom/snaptube/search/engine/IVideoSearchEngine;)Lo/ph9$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lo/ph9$c;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lo/ph9$c;-><init>(Lo/rh9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/ph9$a;->c(Lo/ur3$a;)Lo/ph9$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lo/ph9$a;->d(Z)Lo/ph9$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lo/ph9$a;->b()Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;Lcom/snaptube/search/IHttpHelper;)Lcom/snaptube/search/engine/IVideoSearchEngine;
    .locals 1

    .line 1
    new-instance v0, Lo/tvc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/tvc;-><init>(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;Lcom/snaptube/search/IHttpHelper;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo/ph9$a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lo/ph9$a;-><init>(Lo/oh9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/ph9$a;->a(Lcom/snaptube/search/engine/IVideoSearchEngine;)Lo/ph9$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lo/ph9$c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lo/ph9$c;-><init>(Lo/rh9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo/ph9$a;->c(Lo/ur3$a;)Lo/ph9$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lo/ph9$a;->d(Z)Lo/ph9$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lo/ph9$a;->b()Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Lcom/snaptube/search/IHttpHelper;)Lcom/snaptube/search/engine/IVideoSearchEngine;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/qp1;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lo/zvc;

    .line 11
    .line 12
    invoke-direct {v2}, Lo/zvc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo/qp1;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lo/xk9;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p0}, Lo/ph9;->d(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;Lcom/snaptube/search/IHttpHelper;)Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lo/xk9;->e(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p0}, Lo/ph9;->f(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;Lcom/snaptube/search/IHttpHelper;)Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Lo/xk9;->c(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v2, p0}, Lo/ph9;->e(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;Lcom/snaptube/search/IHttpHelper;)Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-static {v1}, Lo/xk9;->b(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lo/ph9;->c(Lcom/snaptube/search/IHttpHelper;)Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance p0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v1, Lo/ge1;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Lo/ge1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lo/bt0;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lo/bt0;-><init>(Lcom/snaptube/search/engine/IVideoSearchEngine;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "{"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method
