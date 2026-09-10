.class public abstract Lcom/inmobi/media/om;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/Db;

.field public static b:I

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
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
    const-string v1, "imtelemetrydboverflow"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Lcom/inmobi/media/om;->a:Lcom/inmobi/media/Db;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    sput v0, Lcom/inmobi/media/om;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    sget v0, Lcom/inmobi/media/om;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/om;->a:Lcom/inmobi/media/Db;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "key"

    .line 12
    .line 13
    const-string v3, "count"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    sput v1, Lcom/inmobi/media/om;->b:I

    .line 25
    .line 26
    :cond_1
    sget v0, Lcom/inmobi/media/om;->b:I

    .line 27
    .line 28
    return v0
.end method
