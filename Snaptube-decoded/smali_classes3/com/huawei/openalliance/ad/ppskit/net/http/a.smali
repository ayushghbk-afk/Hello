.class public Lcom/huawei/openalliance/ad/ppskit/net/http/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field static final b:Ljava/util/regex/Pattern;

.field private static final o:Ljava/lang/String; = "AccessMethod"


# instance fields
.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Lcom/huawei/openalliance/ad/ppskit/net/http/c;

.field final h:Ljava/lang/String;

.field final i:I

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:[B

.field final l:Z

.field final m:I

.field final n:Lcom/huawei/openalliance/ad/ppskit/qy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->f:Ljava/lang/Class;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->c:Ljava/lang/Class;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->g:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->d:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->j:Ljava/util/List;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->l:[B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->e:Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->g:Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->v:Lcom/huawei/openalliance/ad/ppskit/qy;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->n:Lcom/huawei/openalliance/ad/ppskit/qy;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->n:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->m:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->q:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->i:I

    iget-boolean v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->r:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->l:Z

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->t:I

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;Lcom/huawei/openalliance/ad/ppskit/net/http/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;-><init>(Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p0

    const-string v0, "CN"

    if-eqz p0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "AccessMethod"

    const-string p1, "country code not match device region, reset to UNKNOWN."

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UNKNOWN"

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->d:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->d:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->d:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->e:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
