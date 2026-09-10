.class public final Lo/p82$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lo/r22;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lo/p82$a;->b:I

    .line 7
    .line 8
    const v0, 0xc350

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lo/p82$a;->c:I

    .line 12
    .line 13
    iput v0, p0, Lo/p82$a;->d:I

    .line 14
    .line 15
    const/16 v0, 0x9c4

    .line 16
    .line 17
    iput v0, p0, Lo/p82$a;->e:I

    .line 18
    .line 19
    const/16 v0, 0x1388

    .line 20
    .line 21
    iput v0, p0, Lo/p82$a;->f:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lo/p82$a;->g:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/p82$a;->h:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lo/p82$a;->i:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lo/p82$a;->j:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lo/p82;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lo/p82$a;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lo/p82$a;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Lo/p82$a;->a:Lo/r22;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/r22;

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lo/r22;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/p82$a;->a:Lo/r22;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lo/p82;

    .line 24
    .line 25
    iget-object v4, p0, Lo/p82$a;->a:Lo/r22;

    .line 26
    .line 27
    iget v5, p0, Lo/p82$a;->b:I

    .line 28
    .line 29
    iget v6, p0, Lo/p82$a;->c:I

    .line 30
    .line 31
    iget v7, p0, Lo/p82$a;->d:I

    .line 32
    .line 33
    iget v8, p0, Lo/p82$a;->e:I

    .line 34
    .line 35
    iget v9, p0, Lo/p82$a;->f:I

    .line 36
    .line 37
    iget v10, p0, Lo/p82$a;->g:I

    .line 38
    .line 39
    iget-boolean v11, p0, Lo/p82$a;->h:Z

    .line 40
    .line 41
    iget v12, p0, Lo/p82$a;->i:I

    .line 42
    .line 43
    iget-boolean v13, p0, Lo/p82$a;->j:Z

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    invoke-direct/range {v3 .. v13}, Lo/p82;-><init>(Lo/r22;IIIIIIZIZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public b(Lo/r22;)Lo/p82$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/p82$a;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo/p82$a;->a:Lo/r22;

    .line 9
    .line 10
    return-object p0
.end method

.method public c(IIII)Lo/p82$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/p82$a;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v2}, Lo/p82;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v3, v2}, Lo/p82;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Lo/p82;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v3}, Lo/p82;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, Lo/p82;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lo/p82$a;->b:I

    .line 35
    .line 36
    iput p1, p0, Lo/p82$a;->c:I

    .line 37
    .line 38
    iput p2, p0, Lo/p82$a;->d:I

    .line 39
    .line 40
    iput p3, p0, Lo/p82$a;->e:I

    .line 41
    .line 42
    iput p4, p0, Lo/p82$a;->f:I

    .line 43
    .line 44
    return-object p0
.end method

.method public d(Z)Lo/p82$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/p82$a;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lo/p82$a;->h:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public e(I)Lo/p82$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/p82$a;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lo/p82$a;->g:I

    .line 9
    .line 10
    return-object p0
.end method
