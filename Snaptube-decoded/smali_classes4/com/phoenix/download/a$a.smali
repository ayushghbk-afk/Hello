.class public Lcom/phoenix/download/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:J

.field public e:J

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/phoenix/download/a$a;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/phoenix/download/a$a;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/phoenix/download/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/a$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/phoenix/download/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/a$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/phoenix/download/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/phoenix/download/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/phoenix/download/a$a;->d:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/phoenix/download/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/phoenix/download/a$a;->e:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/phoenix/download/a$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/download/a$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public g()Lcom/phoenix/download/a;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/phoenix/download/a$a;->e:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/phoenix/download/a$a;->d:J

    .line 11
    .line 12
    cmp-long v7, v5, v3

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    cmp-long v3, v0, v5

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/phoenix/download/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "wrong size range, check it again"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Lcom/phoenix/download/a;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lcom/phoenix/download/a;-><init>(Lcom/phoenix/download/a$a;Lo/rl2;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public varargs h([Lcom/phoenix/download/DownloadInfo$Status;)Lcom/phoenix/download/a$a;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/phoenix/download/a$a;->b:Ljava/util/List;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/phoenix/download/a$a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method
