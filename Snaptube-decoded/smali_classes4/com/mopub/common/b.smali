.class public Lcom/mopub/common/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/b$f;,
        Lcom/mopub/common/b$e;,
        Lcom/mopub/common/b$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/mopub/common/b$f;

.field public static final i:Lcom/mopub/common/b$e;


# instance fields
.field public a:Ljava/util/EnumSet;

.field public b:Lcom/mopub/common/b$f;

.field public c:Lcom/mopub/common/b$e;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/common/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mopub/common/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mopub/common/b;->h:Lcom/mopub/common/b$f;

    .line 7
    .line 8
    new-instance v0, Lcom/mopub/common/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mopub/common/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mopub/common/b;->i:Lcom/mopub/common/b$e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;Lcom/mopub/common/b$f;Lcom/mopub/common/b$e;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/b;->a:Ljava/util/EnumSet;

    .line 4
    iput-object p2, p0, Lcom/mopub/common/b;->b:Lcom/mopub/common/b$f;

    .line 5
    iput-object p3, p0, Lcom/mopub/common/b;->c:Lcom/mopub/common/b$e;

    .line 6
    iput-boolean p4, p0, Lcom/mopub/common/b;->e:Z

    .line 7
    iput-object p5, p0, Lcom/mopub/common/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mopub/common/b;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/mopub/common/b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/EnumSet;Lcom/mopub/common/b$f;Lcom/mopub/common/b$e;ZLjava/lang/String;Lo/llb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mopub/common/b;-><init>(Ljava/util/EnumSet;Lcom/mopub/common/b$f;Lcom/mopub/common/b$e;ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mopub/common/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/common/b;->g:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/mopub/common/b;Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mopub/common/b;->e(Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic c()Lcom/mopub/common/b$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/b;->h:Lcom/mopub/common/b$f;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/mopub/common/b$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/b;->i:Lcom/mopub/common/b$e;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lo/hh8;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    .line 7
    .line 8
    :cond_0
    invoke-static {p3, p4}, Lo/gv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/mopub/common/b;->b:Lcom/mopub/common/b$f;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/mopub/common/b$f;->b(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()Lcom/mopub/common/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/b;->c:Lcom/mopub/common/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p1, "Attempted to handle empty url."

    .line 10
    .line 11
    invoke-virtual {p0, p2, v1, p1, v1}, Lcom/mopub/common/b;->e(Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget-object p4, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v2, p0, Lcom/mopub/common/b;->a:Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lcom/mopub/common/UrlAction;

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Lcom/mopub/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object v7, p0, Lcom/mopub/common/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, v8

    .line 52
    move v6, p3

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/mopub/common/UrlAction;->handleUrl(Lcom/mopub/common/b;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p4, p0, Lcom/mopub/common/b;->f:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez p4, :cond_2

    .line 60
    .line 61
    iget-boolean p4, p0, Lcom/mopub/common/b;->g:Z

    .line 62
    .line 63
    if-nez p4, :cond_2

    .line 64
    .line 65
    sget-object p4, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    .line 66
    .line 67
    invoke-virtual {p4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-nez p4, :cond_2

    .line 72
    .line 73
    sget-object p4, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    .line 74
    .line 75
    invoke-virtual {p4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_2

    .line 80
    .line 81
    iget-object p4, p0, Lcom/mopub/common/b;->b:Lcom/mopub/common/b$f;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p4, v3, v10}, Lcom/mopub/common/b$f;->a(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/mopub/common/b;->f:Z
    :try_end_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    return v2

    .line 96
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, p4}, Lo/gv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p4, v10

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p3, "Link ignored. Unable to handle url: "

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p2, p4, p1, v1}, Lcom/mopub/common/b;->e(Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lo/hh8;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Attempted to handle empty url."

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p2, p3, p1, p3}, Lcom/mopub/common/b;->e(Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v6, Lcom/mopub/common/b$c;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/b$c;-><init>(Lcom/mopub/common/b;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v6}, Lcom/mopub/common/c;->c(Ljava/lang/String;Lcom/mopub/common/c$a;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/mopub/common/b;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/common/b;->e:Z

    .line 2
    .line 3
    return v0
.end method
