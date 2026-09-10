.class public Lcom/mopub/mraid/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/b$e;,
        Lcom/mopub/mraid/b$c;,
        Lcom/mopub/mraid/b$d;,
        Lcom/mopub/mraid/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public final c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/mopub/mraid/b$c;

.field public g:Lcom/mopub/mraid/b$e;

.field public final h:Lcom/mopub/mraid/b$d;

.field public final i:Landroid/os/Handler;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/mopub/mraid/b$c;

    invoke-direct {v1}, Lcom/mopub/mraid/b$c;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mopub/mraid/b;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/mraid/b$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/mraid/b$c;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mopub/mraid/b;->b:J

    .line 4
    iput-object p2, p0, Lcom/mopub/mraid/b;->e:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/mopub/mraid/b;->f:Lcom/mopub/mraid/b$c;

    .line 6
    iput-object p4, p0, Lcom/mopub/mraid/b;->i:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/mopub/mraid/b$d;

    invoke-direct {p2, p0}, Lcom/mopub/mraid/b$d;-><init>(Lcom/mopub/mraid/b;)V

    iput-object p2, p0, Lcom/mopub/mraid/b;->h:Lcom/mopub/mraid/b$d;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/mopub/mraid/b;->a:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Lcom/mopub/mraid/b$a;

    invoke-direct {p2, p0}, Lcom/mopub/mraid/b$a;-><init>(Lcom/mopub/mraid/b;)V

    iput-object p2, p0, Lcom/mopub/mraid/b;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mraid/b;->d:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/mopub/mraid/b;->i(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mraid/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mraid/b;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/mopub/mraid/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mopub/mraid/b;)Lcom/mopub/mraid/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/b;->f:Lcom/mopub/mraid/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mopub/mraid/b;)Lcom/mopub/mraid/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/b;->g:Lcom/mopub/mraid/b$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/mopub/mraid/b;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mopub/mraid/b;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mopub/mraid/b$b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/mopub/mraid/b$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mopub/mraid/b$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mopub/mraid/b;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mopub/mraid/b;->h()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-object p1, v0, Lcom/mopub/mraid/b$b;->d:Landroid/view/View;

    .line 36
    .line 37
    iput p3, v0, Lcom/mopub/mraid/b$b;->a:I

    .line 38
    .line 39
    iput p2, v0, Lcom/mopub/mraid/b$b;->b:I

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/mopub/mraid/b;->b:J

    .line 42
    .line 43
    iput-wide p1, v0, Lcom/mopub/mraid/b$b;->c:J

    .line 44
    .line 45
    iput-object p5, v0, Lcom/mopub/mraid/b$b;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    const-wide/16 p3, 0x1

    .line 48
    .line 49
    add-long/2addr p3, p1

    .line 50
    iput-wide p3, p0, Lcom/mopub/mraid/b;->b:J

    .line 51
    .line 52
    const-wide/16 v0, 0x32

    .line 53
    .line 54
    rem-long/2addr p3, v0

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long p5, p3, v0

    .line 58
    .line 59
    if-nez p5, :cond_1

    .line 60
    .line 61
    const-wide/16 p3, -0x31

    .line 62
    .line 63
    add-long/2addr p1, p3

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mraid/b;->k(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mopub/mraid/b;->i:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/mopub/mraid/b;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mopub/mraid/b;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mopub/mraid/b;->i:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mopub/mraid/b;->h:Lcom/mopub/mraid/b$d;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lo/g6c;->c(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/mopub/mraid/b;->d:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mopub/mraid/b;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public j(Lcom/mopub/mraid/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/b;->g:Lcom/mopub/mraid/b$e;

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mopub/mraid/b$b;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/mopub/mraid/b$b;->c:J

    .line 30
    .line 31
    cmp-long v4, v2, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mopub/mraid/b;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/mopub/mraid/b;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/mopub/mraid/b;->g(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/mopub/mraid/b;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
