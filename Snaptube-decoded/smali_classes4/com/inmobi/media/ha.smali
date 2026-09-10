.class public abstract Lcom/inmobi/media/ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wk5;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/f4d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/f4d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/inmobi/media/ha;->a:Lo/wk5;

    .line 11
    .line 12
    const-class v0, Lcom/inmobi/media/ha;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/inmobi/media/ha;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ha;->a:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Db;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "key"

    const-string v3, "cip"

    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/inmobi/media/ha;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/inmobi/media/ha;->a:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Db;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 7
    const-string v2, "cip"

    invoke-virtual {v0, v2, p0, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    :cond_0
    sget-object p0, Lcom/inmobi/media/ha;->b:Ljava/lang/String;

    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/Db;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v1, "inmobi_store"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
