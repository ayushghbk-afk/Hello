.class public Lo/ct8;
.super Lo/bt8;
.source ""


# instance fields
.field public c:Lo/at8;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 5
    new-instance v0, Lo/at8;

    invoke-direct {v0, p1}, Lo/at8;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, p2}, Lo/ct8;-><init>(Lo/at8;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lo/bt8;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lo/at8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/at8;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo/ct8;->c:Lo/at8;

    .line 10
    iput-object p1, p0, Lo/ct8;->d:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "instance can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Object;)V
    .locals 1

    .line 6
    new-instance v0, Lo/at8;

    invoke-direct {v0, p1, p2}, Lo/at8;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0, p3}, Lo/ct8;-><init>(Lo/at8;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lo/ct8;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo/at8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bt8;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lo/ct8;->c:Lo/at8;

    .line 3
    iput-object p2, p0, Lo/ct8;->d:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reflectClass can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/bt8;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lo/at8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/bt8;->b(Lo/at8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lo/at8;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/bt8;->c(Lo/at8;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e(Lo/at8;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/bt8;->e(Lo/at8;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Lo/at8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct8;->c:Lo/at8;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/bt8;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Lo/at8;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/bt8;->h(Lo/at8;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
