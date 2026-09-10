.class public Lo/nz7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/qz7;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/nz7$a;->g:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo/nz7$a;->j:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lo/nz7;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nz7$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo/nz7;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/nz7;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lo/nz7$a;->e:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lo/nz7;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lo/nz7$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lo/nz7;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lo/nz7$a;->g:I

    .line 23
    .line 24
    iput v1, v0, Lo/nz7;->h:I

    .line 25
    .line 26
    iget v1, p0, Lo/nz7$a;->f:I

    .line 27
    .line 28
    iput v1, v0, Lo/nz7;->g:I

    .line 29
    .line 30
    iget-object v1, p0, Lo/nz7$a;->b:Lo/qz7;

    .line 31
    .line 32
    iput-object v1, v0, Lo/nz7;->b:Lo/qz7;

    .line 33
    .line 34
    iget-object v1, p0, Lo/nz7$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lo/nz7;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lo/nz7$a;->d:I

    .line 39
    .line 40
    iput v1, v0, Lo/nz7;->d:I

    .line 41
    .line 42
    iget v1, p0, Lo/nz7$a;->h:I

    .line 43
    .line 44
    iput v1, v0, Lo/nz7;->i:I

    .line 45
    .line 46
    iget-boolean v1, p0, Lo/nz7$a;->j:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lo/nz7;->j:Z

    .line 49
    .line 50
    iget-object v1, p0, Lo/nz7$a;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lo/nz7;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lo/nz7$a;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lo/nz7;->k:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "permission is null"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public b(Ljava/lang/String;)Lo/nz7$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nz7$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lo/nz7$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/nz7$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lo/nz7$a;
    .locals 0

    .line 1
    iput p1, p0, Lo/nz7$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lo/nz7$a;
    .locals 0

    .line 1
    iput p1, p0, Lo/nz7$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lo/nz7$a;
    .locals 0

    .line 1
    iput p1, p0, Lo/nz7$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lo/nz7$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/nz7$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lo/nz7$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nz7$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lo/qz7;)Lo/nz7$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nz7$a;->b:Lo/qz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lo/nz7$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nz7$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
