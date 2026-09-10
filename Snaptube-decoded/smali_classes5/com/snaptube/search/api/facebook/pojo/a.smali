.class public final Lcom/snaptube/search/api/facebook/pojo/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/api/facebook/pojo/a$a;,
        Lcom/snaptube/search/api/facebook/pojo/a$b;,
        Lcom/snaptube/search/api/facebook/pojo/a$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/snaptube/search/api/facebook/pojo/a$b;

.field public static final e:Lcom/snaptube/search/api/facebook/pojo/a;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/search/api/facebook/pojo/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/search/api/facebook/pojo/a$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/search/api/facebook/pojo/a;->d:Lcom/snaptube/search/api/facebook/pojo/a$b;

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/search/api/facebook/pojo/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/snaptube/search/api/facebook/pojo/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/snaptube/search/api/facebook/pojo/a;->e:Lcom/snaptube/search/api/facebook/pojo/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/search/api/facebook/pojo/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/snaptube/search/api/facebook/pojo/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/search/api/facebook/pojo/a;->e:Lcom/snaptube/search/api/facebook/pojo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/snaptube/search/api/facebook/pojo/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
