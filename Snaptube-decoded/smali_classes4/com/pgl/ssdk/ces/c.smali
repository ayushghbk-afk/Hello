.class public Lcom/pgl/ssdk/ces/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pgl/ssdk/ces/c;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/pgl/ssdk/ces/c;->c:Ljava/util/Map;

    .line 8
    .line 9
    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v3, v5, v6

    .line 13
    .line 14
    aput-object v4, v5, v0

    .line 15
    .line 16
    const/16 v3, 0xde

    .line 17
    .line 18
    invoke-static {v3, v2, v5}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/pgl/ssdk/l0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v3, Lcom/pgl/ssdk/k0;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v4, v5}, Lcom/pgl/ssdk/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, Lcom/pgl/ssdk/m0;->a(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_1
    return-void
.end method
