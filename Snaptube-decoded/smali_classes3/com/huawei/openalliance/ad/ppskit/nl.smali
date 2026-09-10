.class public Lcom/huawei/openalliance/ad/ppskit/nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/huawei/openalliance/ad/ppskit/nl; = null

.field private static final b:[B

.field private static c:Z = false

.field private static final d:Ljava/lang/String; = "com.huawei.hms.support.log.KitLog"


# instance fields
.field private e:Lcom/huawei/hms/support/log/KitLog;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/nl;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->f:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->g:I

    const-string v0, "com.huawei.hms.support.log.KitLog"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nl;->a(Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/support/log/KitLog;

    invoke-direct {v0}, Lcom/huawei/hms/support/log/KitLog;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->e:Lcom/huawei/hms/support/log/KitLog;

    :cond_0
    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/nl;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nl;->a:Lcom/huawei/openalliance/ad/ppskit/nl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nl;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nl;->a:Lcom/huawei/openalliance/ad/ppskit/nl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/nl;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/nl;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/nl;->a:Lcom/huawei/openalliance/ad/ppskit/nl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nl;->a:Lcom/huawei/openalliance/ad/ppskit/nl;

    return-object v0
.end method

.method private static a(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/huawei/openalliance/ad/ppskit/nl;->c:Z

    return-void
.end method

.method private static b()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/nl;->c:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->e:Lcom/huawei/hms/support/log/KitLog;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/log/KitLog;->init(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->f:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->e:Lcom/huawei/hms/support/log/KitLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/log/KitLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->e:Lcom/huawei/hms/support/log/KitLog;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->g:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->e:Lcom/huawei/hms/support/log/KitLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/log/KitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->e:Lcom/huawei/hms/support/log/KitLog;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->e:Lcom/huawei/hms/support/log/KitLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/log/KitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->e:Lcom/huawei/hms/support/log/KitLog;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->e:Lcom/huawei/hms/support/log/KitLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/log/KitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nl;->e:Lcom/huawei/hms/support/log/KitLog;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
