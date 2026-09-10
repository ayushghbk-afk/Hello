.class public final Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$a;

.field public static final d:Lo/wk5;


# instance fields
.field public a:Landroid/util/LruCache;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->c:Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lo/qd6;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/qd6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->d:Lo/wk5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Lo/u16;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/u16;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/aeb;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/aeb;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lo/kq4;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a()Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->b()Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()Lo/wk5;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->d:Lo/wk5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/rz7;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0, v1}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;-><init>(Ljava/lang/String;Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, p2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Ljava/io/InputStream;Lo/kq4;Ljava/lang/String;)Lcom/snaptube/premium/lyric/model/LyricsInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    invoke-interface {p2, p1}, Lo/kq4;->a(Ljava/io/InputStream;)Lcom/snaptube/premium/lyric/model/LyricsInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/model/LyricsInfo;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr p2, v1

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/snaptube/premium/lyric/model/LyricsInfo;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->a:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    :goto_1
    check-cast v0, Lcom/snaptube/premium/lyric/model/LyricsInfo;

    .line 53
    .line 54
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/snaptube/premium/lyric/model/LyricsInfo;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->a:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/snaptube/premium/lyric/model/LyricsInfo;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    iget-object v3, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lo/kq4;

    .line 58
    .line 59
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, v5, v4, p1}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->e(Ljava/io/InputStream;Lo/kq4;Ljava/lang/String;)Lcom/snaptube/premium/lyric/model/LyricsInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v5, v0}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {v5, p1}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    move-object v4, v0

    .line 105
    :goto_1
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/snaptube/premium/lyric/model/LyricsInfo;

    .line 111
    .line 112
    return-object p1
.end method
