.class public Lcom/huawei/openalliance/ad/ppskit/utils/cx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;,
        Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;,
        Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;,
        Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;,
        Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;,
        Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "hiad_sp_properties_cache"

.field private static final b:Ljava/lang/String; = "hiad_sp_sec_properties_cache"

.field private static final c:Ljava/lang/String; = "hiad_sp_nor_properties_cache"

.field private static final d:Ljava/lang/String; = "hiad_sp_tag_cache"

.field private static final e:Ljava/lang/String; = "hiad_sp_other_cache"

.field private static final f:Ljava/lang/String; = "cache_data"

.field private static final g:Ljava/lang/String; = "PropertiesCache"

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static n:Lcom/huawei/openalliance/ad/ppskit/utils/cx;


# instance fields
.field private o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

.field private p:Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

.field private q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

.field private r:Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;

.field private s:Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;

.field private t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->h:[B

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->j:[B

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->k:[B

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->m:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->k:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->n:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->n:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->n:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->at()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;->b()Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;

    move-result-object p1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/SharedPreferences$Editor;Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->av()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ax()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->au()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aw()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private aA()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->p:Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->au()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cache_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    invoke-static {v1, v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;-><init>()V

    :cond_1
    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->p:Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    :cond_2
    return-void
.end method

.method private aB()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->av()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cache_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    invoke-static {v1, v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;-><init>()V

    :cond_1
    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    :cond_2
    return-void
.end method

.method private aC()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->s:Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ax()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cache_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;

    invoke-static {v1, v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;-><init>()V

    :cond_1
    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->s:Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;

    :cond_2
    return-void
.end method

.method private at()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    const-string v1, "hiad_sp_properties_cache"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private au()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    const-string v1, "hiad_sp_sec_properties_cache"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private av()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    const-string v1, "hiad_sp_nor_properties_cache"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private aw()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    const-string v1, "hiad_sp_tag_cache"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private ax()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    const-string v1, "hiad_sp_other_cache"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private ay()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->r:Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aw()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cache_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;

    invoke-static {v1, v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;-><init>()V

    :cond_1
    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->r:Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;

    :cond_2
    return-void
.end method

.method private az()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->at()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cache_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->t:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-static {v1, v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;-><init>()V

    :cond_1
    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->vendCountry:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public A(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->baro:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->gyro:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->battery:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->acceler:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->charging:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->magnet:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->arEngineVersion:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->baro:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->xrKitAppVersion:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->battery:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->charging:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->j:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aA()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->p:Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->androidTag:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->j:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aA()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->p:Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->hiadUTag:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->baseLocationSwitch:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->arEngineVersion:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->j:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aA()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->p:Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->groupId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->xrKitAppVersion:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->gaid:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public K()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->a:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->memorySize:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->storageSize:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isTv:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->brand:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public N()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isWelinkUser:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->wifiLevel:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isChildMode:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->freeSdcard:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public P()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isCoppa:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->model:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isTFua:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->maker:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public R()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->cachedStylePkgVer:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->j:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aA()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->p:Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    if-nez v1, :cond_0

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->androidTag:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->cachedDslEngineVer:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public T()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->j:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aA()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->p:Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->hiadUTag:Ljava/lang/String;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public U()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->j:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aA()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->p:Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    if-nez v1, :cond_0

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->groupId:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->gaid:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public W()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->gaidLimit:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public X()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->hasAccAndRotate:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->aVideoCodec:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isProxy:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aC()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->s:Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;->trackVersion:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->type:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->gaidLimit:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->a:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aC()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->s:Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;->trackVersion:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$d;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->oaid:Ljava/lang/String;

    iput-object p2, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isLimitTracking:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 2

    .line 15
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->honorOaid:Ljava/lang/String;

    iput-object p2, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->honorLimitTracking:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, p3, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->oaid:Ljava/lang/String;

    iput-object p2, p3, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isLimitTracking:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->aVideoCodec:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->h:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ay()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->r:Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;->tag:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->r:Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 18
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isHuaweiPhone:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aa()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isDebug:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ab()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->usb:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ac()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isEmulator:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ad()I
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->grpIdCode:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ae()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isHuaweiPhoneNew:Ljava/lang/String;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public af()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isHonor6UpPhone:Ljava/lang/String;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ag()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->insAppTypes:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ah()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->memorySize:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ai()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->storageSize:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aj()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->sdkType:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ak()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->brand:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public al()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->wifiLevel:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public am()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->freeSdcard:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public an()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->model:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ao()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->maker:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->h:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ay()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->r:Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;->tag:Ljava/lang/String;

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aq()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->honorOaid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->honorLimitTracking:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    iget-object v3, v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->honorOaid:Ljava/lang/String;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->honorLimitTracking:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ar()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->cachedStylePkgVer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->cachedStylePkgVer:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public as()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->cachedDslEngineVer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->cachedDslEngineVer:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->j:[B

    monitor-enter v1

    :try_start_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aA()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->h:[B

    monitor-enter v0

    :try_start_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ay()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public b(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->grpIdCode:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->hasAccAndRotate:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->sdkType:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->useragent:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    const-string v2, ","

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->insAppTypes:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 2

    .line 7
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isHonorPhone:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->useragent:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isProxy:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->hsfVersion:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->baseLocationSwitch:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isHuaweiPhone:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isDebug:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->hmsVersion:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Z)V
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isTv:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isHonorPhone:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->usb:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->agVersion:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Z)V
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isWelinkUser:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->hsfVersion:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isEmulator:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->agCountryCode:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Z)V
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isChildMode:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->hmsVersion:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->emuiVersionName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isCoppa:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->agVersion:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->magicuiVersionName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isTFua:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->agCountryCode:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->hosVersionName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isHuaweiPhoneNew:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->emuiVersionName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->deviceMark:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aB()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isHonor6UpPhone:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->q:Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->magicuiVersionName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->uuid:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->hosVersionName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->countryCode:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->oaid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isLimitTracking:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v3, v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->oaid:Ljava/lang/String;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->isLimitTracking:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->sysIntegrity:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->deviceMark:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->wifiName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->uuid:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->pdtName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->countryCode:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->cpuModel:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->sysIntegrity:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->cpuCoreCnt:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->wifiName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->cpuSpeed:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->pdtName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->totalMem:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->cpuModel:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->totalSto:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->cpuCoreCnt:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->freeSto:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->cpuSpeed:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->vendor:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->totalMem:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->vendCountry:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->freeSto:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->gyro:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->totalSto:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->acceler:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->vendor:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->az()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->o:Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;->magnet:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
