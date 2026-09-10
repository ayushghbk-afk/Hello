.class public final Lo/yg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yg$a;
    }
.end annotation


# static fields
.field public static final c:Lo/yg$a;

.field public static final synthetic d:[Lo/rf5;

.field public static final e:Lo/wk5;


# instance fields
.field public final a:Lo/wk5;

.field public final b:Lo/zh8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getMaxCacheSize()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lo/yg;

    .line 7
    .line 8
    const-string v4, "maxCacheSize"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lo/yg;->d:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lo/yg$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lo/yg$a;-><init>(Lo/b72;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo/yg;->c:Lo/yg$a;

    .line 31
    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v1, Lo/xg;

    .line 35
    .line 36
    invoke-direct {v1}, Lo/xg;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lo/yg;->e:Lo/wk5;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/wg;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/wg;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/yg;->a:Lo/wk5;

    .line 14
    .line 15
    sget-object v0, Lo/xh8;->a:Lo/xh8;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v7, Lo/zh8;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "pref.content_config"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "getSharedPreferences(...)"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lo/yg$b;->b:Lo/yg$b;

    .line 41
    .line 42
    sget-object v6, Lo/yg$c;->b:Lo/yg$c;

    .line 43
    .line 44
    const-string v3, "webview_preload/max_cache"

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Lo/yg;->b:Lo/zh8;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .line 1
    invoke-static {}, Lo/yg;->e()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lo/yg;
    .locals 1

    .line 1
    invoke-static {}, Lo/yg;->h()Lo/yg;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lo/yg;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yg;->f()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lo/wk5;
    .locals 1

    .line 1
    sget-object v0, Lo/yg;->e:Lo/wk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h()Lo/yg;
    .locals 1

    .line 1
    new-instance v0, Lo/yg;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yg;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yg;->b:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/yg;->d:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/zh8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/yg;->f()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lo/yg;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/yg;->f()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/webkit/WebView;

    .line 20
    .line 21
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 22
    .line 23
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
