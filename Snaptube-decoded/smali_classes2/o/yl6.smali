.class public final Lo/yl6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yl6$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lo/yl6$a;

.field public d:Lo/yl6$a;

.field public e:Z


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


# virtual methods
.method public final a()Lo/yl6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yl6;->c:Lo/yl6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/yl6;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lo/yl6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yl6;->d:Lo/yl6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/yl6;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yl6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lo/yl6$a;)Lo/yl6;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yl6;->c:Lo/yl6$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)Lo/yl6;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/yl6;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lo/yl6;
    .locals 0

    .line 1
    iput p1, p0, Lo/yl6;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lo/yl6;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yl6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
