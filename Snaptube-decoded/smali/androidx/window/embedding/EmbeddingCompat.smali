.class public final Landroidx/window/embedding/EmbeddingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/embedding/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingCompat$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0010B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingCompat;",
        "Landroidx/window/embedding/a;",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "embeddingExtension",
        "Landroidx/window/embedding/EmbeddingAdapter;",
        "adapter",
        "Lo/un1;",
        "consumerAdapter",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Lo/un1;Landroid/content/Context;)V",
        "",
        "Lo/t23;",
        "rules",
        "Lo/xhb;",
        "a",
        "(Ljava/util/Set;)V",
        "Landroidx/window/embedding/a$a;",
        "embeddingCallback",
        "b",
        "(Landroidx/window/embedding/a$a;)V",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "Landroidx/window/embedding/EmbeddingAdapter;",
        "c",
        "Lo/un1;",
        "d",
        "Landroid/content/Context;",
        "e",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Landroidx/window/embedding/EmbeddingCompat$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/window/embedding/EmbeddingAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo/un1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/EmbeddingCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingCompat$a;-><init>(Lo/b72;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingCompat;->e:Landroidx/window/embedding/EmbeddingCompat$a;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Lo/un1;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/EmbeddingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/un1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingExtension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumerAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingCompat;->b:Landroidx/window/embedding/EmbeddingAdapter;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingCompat;->c:Lo/un1;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/window/embedding/EmbeddingCompat;->d:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Landroidx/window/embedding/a$a;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingCompat;->e(Landroidx/window/embedding/a$a;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/window/embedding/EmbeddingCompat;)Landroidx/window/embedding/EmbeddingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingCompat;->b:Landroidx/window/embedding/EmbeddingAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Landroidx/window/embedding/a$a;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$embeddingCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingCompat;->b:Landroidx/window/embedding/EmbeddingAdapter;

    .line 12
    .line 13
    const-string v0, "splitInfoList"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->e(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Landroidx/window/embedding/a$a;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lo/t23;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/t23;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->b:Landroidx/window/embedding/EmbeddingAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->f(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Landroidx/window/embedding/a$a;)V
    .locals 4
    .param p1    # Landroidx/window/embedding/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/pd3;->a:Lo/pd3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/pd3;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->c:Lo/un1;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 18
    .line 19
    const-class v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/window/embedding/EmbeddingCompat$setEmbeddingCallback$1;

    .line 26
    .line 27
    invoke-direct {v3, p1, p0}, Landroidx/window/embedding/EmbeddingCompat$setEmbeddingCallback$1;-><init>(Landroidx/window/embedding/a$a;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "setSplitInfoCallback"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, v3}, Lo/un1;->a(Ljava/lang/Object;Lo/cf5;Ljava/lang/String;Lo/o64;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lo/r23;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lo/r23;-><init>(Landroidx/window/embedding/a$a;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
