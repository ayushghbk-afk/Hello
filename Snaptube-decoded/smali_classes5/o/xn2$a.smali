.class public final Lo/xn2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lo/xn2$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/xn2$a;->d:Z

    return p0
.end method

.method public static bridge synthetic b(Lo/xn2$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/xn2$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/xn2$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/xn2$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/xn2$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/xn2$a;->g:Z

    return p0
.end method

.method public static bridge synthetic e(Lo/xn2$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/xn2$a;->e:Z

    return p0
.end method

.method public static bridge synthetic f(Lo/xn2$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/xn2$a;->h:Z

    return p0
.end method

.method public static bridge synthetic g(Lo/xn2$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/xn2$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lo/xn2$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/xn2$a;->c:Z

    return p0
.end method


# virtual methods
.method public i()Lo/xn2;
    .locals 2

    .line 1
    new-instance v0, Lo/xn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/xn2;-><init>(Lo/xn2$a;Lo/yn2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Z)Lo/xn2$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/xn2$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lo/xn2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xn2$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lo/xn2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xn2$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lo/xn2$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/xn2$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Lo/xn2$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/xn2$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(J)Lo/xn2$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/xn2$a;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lo/xn2$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/xn2$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
