.class public Lcom/mopub/common/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/EnumSet;

.field public b:Lcom/mopub/common/b$f;

.field public c:Lcom/mopub/common/b$e;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mopub/common/b$d;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    invoke-static {}, Lcom/mopub/common/b;->c()Lcom/mopub/common/b$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mopub/common/b$d;->b:Lcom/mopub/common/b$f;

    .line 17
    .line 18
    invoke-static {}, Lcom/mopub/common/b;->d()Lcom/mopub/common/b$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mopub/common/b$d;->c:Lcom/mopub/common/b$e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/mopub/common/b$d;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/mopub/common/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/mopub/common/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mopub/common/b$d;->a:Ljava/util/EnumSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mopub/common/b$d;->b:Lcom/mopub/common/b$f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mopub/common/b$d;->c:Lcom/mopub/common/b$e;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/mopub/common/b$d;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mopub/common/b$d;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mopub/common/b;-><init>(Ljava/util/EnumSet;Lcom/mopub/common/b$f;Lcom/mopub/common/b$e;ZLjava/lang/String;Lo/llb;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public b(Lcom/mopub/common/b$f;)Lcom/mopub/common/b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/b$d;->b:Lcom/mopub/common/b$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/EnumSet;)Lcom/mopub/common/b$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mopub/common/b$d;->a:Ljava/util/EnumSet;

    .line 6
    .line 7
    return-object p0
.end method

.method public d()Lcom/mopub/common/b$d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/common/b$d;->d:Z

    .line 3
    .line 4
    return-object p0
.end method
