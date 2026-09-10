.class public final Lo/vi1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Lo/qi1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/vi1$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/vi1$b;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lo/qi1;->a:Lo/qi1;

    .line 19
    .line 20
    iput-object v0, p0, Lo/vi1$b;->d:Lo/qi1;

    .line 21
    .line 22
    iput-object p1, p0, Lo/vi1$b;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vi1$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Lo/yh1;)Lo/vi1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vi1$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lo/vi1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vi1$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lo/wi1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo/wi1;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lo/vi1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vi1$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lo/vi1;
    .locals 7

    .line 1
    new-instance v6, Lo/vi1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/vi1$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lo/vi1$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lo/vi1$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lo/vi1$b;->d:Lo/qi1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lo/vi1;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lo/qi1;Lo/vi1$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public g(Lo/qi1;)Lo/vi1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vi1$b;->d:Lo/qi1;

    .line 2
    .line 3
    return-object p0
.end method
