.class public final Lcom/google/ads/interactivemedia/v3/internal/aee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/internal/acu;
.implements Lcom/google/ads/interactivemedia/v3/internal/adx;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lcom/google/ads/interactivemedia/v3/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeb;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeb;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aef;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeb;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aef;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Z

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->views(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ab;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adq;->omid:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adr;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/internal/adr;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->c()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/a;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a;->a(Landroid/content/Context;)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:Landroid/view/View;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Ljava/util/List;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 35
    .line 36
    if-nez p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:Landroid/view/View;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/d;->a:Lcom/google/ads/interactivemedia/v3/internal/d;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a(Lcom/google/ads/interactivemedia/v3/internal/d;Lcom/google/ads/interactivemedia/v3/internal/d;Z)Lcom/google/ads/interactivemedia/v3/internal/ax;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Google1"

    .line 52
    .line 53
    const-string v1, "3.11.3"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b()Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "true"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v2, "false"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, 0x7

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "{ssai:"

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "}"

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->a(Lcom/google/ads/interactivemedia/v3/internal/fg;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->a(Lcom/google/ads/interactivemedia/v3/internal/ax;Lcom/google/ads/interactivemedia/v3/internal/ff;)Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->a(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->b(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Ljava/util/Set;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->d()Z

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    return-void
.end method
