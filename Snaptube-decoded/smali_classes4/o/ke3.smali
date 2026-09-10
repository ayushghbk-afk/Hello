.class public Lo/ke3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ke3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ke3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ke3;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lo/ke3;
    .locals 1

    .line 1
    sget-object v0, Lo/ke3;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ke3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lo/ke3;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ke3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ke3;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ke3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ke3;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lo/ke3;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
