.class public final Lcom/snaptube/premium/extractor/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/extractor/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/premium/extractor/a;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/snaptube/premium/extractor/a;->e:Z

    .line 5
    iput-object p1, p0, Lcom/snaptube/premium/extractor/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/extractor/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/bf3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/extractor/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/extractor/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/extractor/a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/extractor/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/extractor/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/extractor/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/extractor/a;->e:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/extractor/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/extractor/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/extractor/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/extractor/a;->d:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/extractor/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/extractor/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/extractor/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/extractor/a;->f:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic h(Lcom/snaptube/premium/extractor/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/extractor/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/premium/extractor/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/extractor/a;->e:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/snaptube/premium/extractor/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/extractor/a;->d:Z

    return-void
.end method


# virtual methods
.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/extractor/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/extractor/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Lcom/snaptube/premium/extractor/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/extractor/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/extractor/a$a;-><init>(Lcom/snaptube/premium/extractor/a;Lo/af3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
