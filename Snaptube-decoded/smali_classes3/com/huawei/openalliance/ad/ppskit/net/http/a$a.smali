.class Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/net/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "AccessMethod.Builder"


# instance fields
.field final a:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/Object;

.field final d:Ljava/lang/String;

.field final e:Lcom/huawei/openalliance/ad/ppskit/net/http/c;

.field f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field g:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:[B

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:Z

.field t:I

.field u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Lcom/huawei/openalliance/ad/ppskit/qy;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/huawei/openalliance/ad/ppskit/net/http/c;Lcom/huawei/openalliance/ad/ppskit/qn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->j:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->k:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->o:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->p:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->q:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->r:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->s:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->t:I

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    new-array p3, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->e:Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/reflect/Method;)V

    if-eqz p5, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    invoke-interface {p5}, Lcom/huawei/openalliance/ad/ppskit/qn;->b()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;-><init>(Z)V

    invoke-interface {p5}, Lcom/huawei/openalliance/ad/ppskit/qn;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a()Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->g:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->a:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (method: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccessMethod.Builder"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/aj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/qe;Ljava/lang/Object;I)V
    .locals 3

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/qe;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->e:Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    invoke-virtual {p3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @Header annotation can only be String type!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @Header annotation must not be null!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/qi;Ljava/lang/Object;I)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->o:I

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/qi;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->o:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt p3, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a(Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/qt;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->e:Lcom/huawei/openalliance/ad/ppskit/qp;

    invoke-interface {p3, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/qt;->a(Ljava/lang/Object;Lcom/huawei/openalliance/ad/ppskit/qp;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->i:Ljava/lang/String;

    return-void

    :catch_0
    const-string p1, "process path annotation error"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Path {"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} argument value cannot be null!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "@Path argument number is more than the path param elements in url"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path name {"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} (arg "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") not existed in path url!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/qj;Ljava/lang/Object;I)V
    .locals 3

    .line 7
    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a(Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/qt;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->e:Lcom/huawei/openalliance/ad/ppskit/qp;

    invoke-interface {v1, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/qt;->a(Ljava/lang/Object;Lcom/huawei/openalliance/ad/ppskit/qp;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/qj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->j:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Query name of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " arg cannot not be empty!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_0
    const-string p1, "process query annotation error"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/qn;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/qn;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;-><init>(Z)V

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/qn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a()Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->g:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/qo;)V
    .locals 0

    .line 9
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/qo;->a()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->q:I

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    .line 10
    const-string v0, "AccessMethod.Builder"

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->p:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->l:[B

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, [B

    if-eqz v1, :cond_1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->l:[B

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->t:I

    if-ne v1, v4, :cond_2

    instance-of v1, p1, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    if-eqz v1, :cond_2

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/jz;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->l:[B

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "req in fb, origin body: %s"

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "req in fb, base64 body: %s"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->l:[B

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/v;->a([B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "FBtoFlatBufferBytes error"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a(Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/qt;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/qt;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->m:Ljava/lang/String;

    :try_start_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->e:Lcom/huawei/openalliance/ad/ppskit/qp;

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/qt;->a(Ljava/lang/Object;Lcom/huawei/openalliance/ad/ppskit/qp;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->l:[B

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->s:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->l:[B

    :cond_3
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->s:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->r:Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    const-string p1, "UEE in get bytes from content"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    const-string p1, "process body annotation error"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "There are more than one @Body arguments in method!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @Fb annotation must be int or Integer"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->t:I

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @FB annotation must not be null!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/Object;ZI)V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->i:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    invoke-direct {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;-><init>(Z)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a()Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->g:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Relative path in GET/POST annotation must be empty with @Url annotation as parameter!"

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Argument %d with @Url annotation can only be String type!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Argument %d with @Url annotation must not be null!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "URL query \"%s\" must not have replace block. use @Query instead."

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->k:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 14
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/qc;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/qc;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qh;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/qh;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/qh;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qg;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->e()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qn;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/qn;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Lcom/huawei/openalliance/ad/ppskit/qn;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qo;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/qo;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Lcom/huawei/openalliance/ad/ppskit/qo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;I)V
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/qi;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object v0, v0, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Lcom/huawei/openalliance/ad/ppskit/qi;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qj;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/qj;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object v0, v0, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Lcom/huawei/openalliance/ad/ppskit/qj;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qa;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qe;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/qe;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object v0, v0, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Lcom/huawei/openalliance/ad/ppskit/qe;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qf;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->g(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/ql;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->f(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/qn;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/qn;->b()Z

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/Object;ZI)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qk;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->e(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/h;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->d(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/qd;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_9
    instance-of p1, p1, Lcom/huawei/openalliance/ad/ppskit/qb;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/Object;I)V

    :cond_a
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)V
    .locals 8

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v4, p1, v1

    if-eqz v4, :cond_3

    array-length v5, v4

    if-eqz v5, :cond_3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    instance-of v7, v7, Lcom/huawei/openalliance/ad/ppskit/qm;

    if-eqz v7, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-direct {p0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t have annotations!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_3
    return-void

    :cond_5
    const-string p1, "Parameter annotation number doesn\'t equal to parameter number"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private static a([B)[B
    .locals 6

    .line 17
    const-string v0, "gzip content"

    const-string v1, "AccessMethod.Builder"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v2

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gzip fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_2
    move-exception p0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "AccessMethod.Builder"

    const-string v4, "originalUrl: %s"

    invoke-static {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p1

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->u:Ljava/util/Map;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v5, "callAppName"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    const-string v5, "callPkg:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "test countryCode:%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "countryCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v6

    invoke-interface {v6, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v0

    aput-object v7, v10, v1

    const/4 v6, 0x2

    aput-object v8, v10, v6

    const/4 v6, 0x3

    aput-object v9, v10, v6

    const-string v6, "app: %s service name: %s original url: %s server url from grs: %s"

    invoke-static {v2, v6, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/ps;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "serverUrl=%s"

    invoke-static {v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->f:Ljava/lang/Class;

    return-void

    :cond_0
    const-string v0, "Return type must be parameterized, eg. Response<Foo>."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Return type must be com.huawei.openplatform.baselibrary.net.http.Response!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 4

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_1

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @Gzip annotation must be boolean or Boolean"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->s:Z

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @Gzip annotation must not be null!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    array-length v5, v4

    if-eqz v5, :cond_1

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-direct {p0, v7, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/annotation/Annotation;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t have annotations!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string v0, "Parameter annotation number doesn\'t equal to parameter number"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c(Ljava/lang/Object;I)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->u:Ljava/util/Map;

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @GrsConfig annotation can only be Map type!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;I)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @UserAgentSource annotation must be int or Integer"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->q:I

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @UserAgentSource annotation must not be null!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->b:Ljava/lang/reflect/Method;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/qg;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/qg;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->a(Lcom/huawei/openalliance/ad/ppskit/qg;)Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->e:Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/c;)V

    return-void
.end method

.method private e(Ljava/lang/Object;I)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/huawei/openalliance/ad/ppskit/qy;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/qy;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->v:Lcom/huawei/openalliance/ad/ppskit/qy;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @Url annotation can only be IResponseConversionInterceptor type!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @ResponseConverter annotation must not be null!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private f(Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    instance-of v2, p1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->f:Ljava/lang/Class;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @HeaderMap annotation can only be Class type!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @ResponseEntity annotation must not be null!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private g(Ljava/lang/Object;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map$Entry;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Content-Type-Custom"

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->n:Ljava/lang/String;

    const-string v3, "set contentTypeCustom %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "AccessMethod.Builder"

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->e:Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "The value in HeaderMap must be String type [Argument %d]!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "The key in HeaderMap must be String type [Argument %d]!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @HeaderMap annotation can only be Map type!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Argument %d with @HeaderMap annotation must not be null!"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/net/http/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->b()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->d()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->c()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->g:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;-><init>(Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;Lcom/huawei/openalliance/ad/ppskit/net/http/a$1;)V

    return-object v0

    :cond_0
    const-string v0, "No url found in the request!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Url is not specified in @GET or @POST etc."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Http method annotation is needed! (eg. GET, POST etc."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
