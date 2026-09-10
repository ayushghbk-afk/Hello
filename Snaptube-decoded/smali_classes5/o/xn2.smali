.class public Lo/xn2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xn2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lo/xn2$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/xn2$a;->b(Lo/xn2$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xn2;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo/xn2$a;->c(Lo/xn2$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xn2;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lo/xn2$a;->h(Lo/xn2$a;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xn2;->c:Z

    .line 6
    invoke-static {p1}, Lo/xn2$a;->a(Lo/xn2$a;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xn2;->d:Z

    .line 7
    invoke-static {p1}, Lo/xn2$a;->e(Lo/xn2$a;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xn2;->e:Z

    .line 8
    invoke-static {p1}, Lo/xn2$a;->g(Lo/xn2$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/xn2;->f:J

    .line 9
    invoke-static {p1}, Lo/xn2$a;->d(Lo/xn2$a;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xn2;->g:Z

    .line 10
    invoke-static {p1}, Lo/xn2$a;->f(Lo/xn2$a;)Z

    move-result p1

    iput-boolean p1, p0, Lo/xn2;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/xn2$a;Lo/yn2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/xn2;-><init>(Lo/xn2$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xn2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xn2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xn2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xn2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xn2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xn2;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xn2;->c:Z

    .line 2
    .line 3
    return v0
.end method
