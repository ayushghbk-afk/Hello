.class public final Lcom/inmobi/media/Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/Gq;


# static fields
.field public static final g:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lcom/inmobi/media/Iq;

.field public final b:Lcom/inmobi/media/Y9;

.field public c:Landroid/view/View;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/inmobi/media/Hg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Lq;->g:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/Iq;Lcom/inmobi/media/Y9;)V
    .locals 2

    const-string v0, "windowInsetListener"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Lq;->a:Lcom/inmobi/media/Iq;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Lq;->b:Lcom/inmobi/media/Y9;

    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Lq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Lq;->e:Ljava/lang/ref/WeakReference;

    .line 6
    sget-object p1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result p1

    const-string v0, "WindowInsetsHandler"

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    iput-object p1, p0, Lcom/inmobi/media/Lq;->c:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 9
    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/Z9;

    const-string v1, "startListeningToInsets"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p2, Lcom/inmobi/media/Lq;->g:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/inmobi/media/Hq;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Hq;-><init>(Landroid/view/View;)V

    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    check-cast v0, Lcom/inmobi/media/Hq;

    .line 15
    const-string p1, "listener"

    invoke-static {p0, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lcom/inmobi/media/Hq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " created - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/Z9;

    const-string p2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    check-cast p3, Lcom/inmobi/media/Z9;

    const-string p1, "WindowInsetsHandler is not supported for this version"

    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Iq;Lcom/inmobi/media/Y9;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsetListener"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p2, p3}, Lcom/inmobi/media/Lq;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Iq;Lcom/inmobi/media/Y9;)V

    .line 20
    sget-object p2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result p2

    const-string v0, "WindowInsetsHandler"

    if-eqz p2, :cond_2

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/Lq;->c:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 22
    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/Z9;

    const-string v1, "startListeningToInsets"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    sget-object p2, Lcom/inmobi/media/Lq;->g:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/inmobi/media/Hq;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Hq;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    check-cast v0, Lcom/inmobi/media/Hq;

    .line 28
    const-string p1, "listener"

    invoke-static {p0, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, v0, Lcom/inmobi/media/Hq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    .line 30
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " created - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/Z9;

    const-string p2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 31
    check-cast p3, Lcom/inmobi/media/Z9;

    const-string p1, "WindowInsetsHandler is not supported for this version"

    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Lq;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 37
    sget-object v1, Lcom/inmobi/media/Lq;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Hq;

    if-nez v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "listener"

    invoke-static {p0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, v2, Lcom/inmobi/media/Hq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, v2, Lcom/inmobi/media/Hq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v2}, Lcom/inmobi/media/Hq;->a()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Lq;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " destroy - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/inmobi/media/Lq;->c:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/Lq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/view/WindowInsets;)V
    .locals 4

    const-string v0, "WindowInsetsHandler"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Lq;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/Lq;->a:Lcom/inmobi/media/Iq;

    invoke-virtual {v2}, Lcom/inmobi/media/Iq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Lq;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    const-string v1, "listener is not interested in computing insets, skipping"

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Lq;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    const-string v1, "Activity is null, skipping safeArea computation"

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/inmobi/media/Vj;->b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/Vj;->a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {}, Lcom/inmobi/media/k6;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/inmobi/media/k6;->a(Landroid/view/WindowInsets;)I

    move-result p1

    .line 10
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/k6;->a(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Lq;->a(Lcom/inmobi/media/Jq;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/Lq;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in getting safeArea "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/Lq;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "Exception in getting safeArea"

    invoke-virtual {v1, v0, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/Jq;I)V
    .locals 6

    .line 14
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/Lq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Kq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/inmobi/media/Kq;

    invoke-direct {v1}, Lcom/inmobi/media/Kq;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/Lq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    const-string v2, "orientation"

    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v1, Lcom/inmobi/media/Kq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Jq;

    const-string v4, "WindowInsetsHandler"

    if-eqz v3, :cond_1

    .line 19
    invoke-static {p1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/Lq;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "SafeArea - Same value, no need to update"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/Lq;->b:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/inmobi/media/Z9;

    const-string v5, "safeArea - New value, updating to KV store"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "insets"

    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v1, Lcom/inmobi/media/Kq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Lq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Lo/o76;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Kq;

    invoke-virtual {v2}, Lcom/inmobi/media/Kq;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v1}, Lcom/inmobi/media/k6;->a(Ljava/util/LinkedHashMap;)V

    .line 33
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Lq;->f:Lcom/inmobi/media/Hg;

    if-eq p1, v0, :cond_5

    .line 34
    iput-object v0, p0, Lcom/inmobi/media/Lq;->f:Lcom/inmobi/media/Hg;

    .line 35
    iget-object p1, p0, Lcom/inmobi/media/Lq;->a:Lcom/inmobi/media/Iq;

    iget-object v1, p0, Lcom/inmobi/media/Lq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    check-cast p2, Lcom/inmobi/media/Kq;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Iq;->a(Lcom/inmobi/media/Hg;Lcom/inmobi/media/Kq;)V

    :cond_5
    return-void
.end method
