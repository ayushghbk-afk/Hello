.class public final Lo/bp9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bp9$a;
    }
.end annotation


# instance fields
.field public A:Lo/k5;

.field public B:Ljava/lang/Class;

.field public a:Ljava/util/Set;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Z

.field public l:I

.field public m:I

.field public n:F

.field public o:Lo/yx4;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/cp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bp9;-><init>()V

    return-void
.end method

.method public static a()Lo/bp9;
    .locals 1

    .line 1
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/bp9;->f()Lo/bp9;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Lo/bp9;
    .locals 1

    .line 1
    invoke-static {}, Lo/bp9$a;->a()Lo/bp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/bp9;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bp9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/bp9;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bp9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofVideo()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/bp9;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final f()Lo/bp9;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bp9;->a:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lo/bp9;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lo/bp9;->c:Z

    .line 9
    .line 10
    sget v3, Lcom/zhihu/matisse/R$style;->Matisse_Zhihu:I

    .line 11
    .line 12
    iput v3, p0, Lo/bp9;->d:I

    .line 13
    .line 14
    iput v2, p0, Lo/bp9;->e:I

    .line 15
    .line 16
    iput-boolean v2, p0, Lo/bp9;->f:Z

    .line 17
    .line 18
    iput v1, p0, Lo/bp9;->g:I

    .line 19
    .line 20
    iput v2, p0, Lo/bp9;->h:I

    .line 21
    .line 22
    iput v2, p0, Lo/bp9;->i:I

    .line 23
    .line 24
    iput-object v0, p0, Lo/bp9;->j:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v2, p0, Lo/bp9;->k:Z

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    iput v3, p0, Lo/bp9;->l:I

    .line 30
    .line 31
    iput v2, p0, Lo/bp9;->m:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v3, p0, Lo/bp9;->n:F

    .line 36
    .line 37
    new-instance v3, Lo/s94;

    .line 38
    .line 39
    invoke-direct {v3}, Lo/s94;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lo/bp9;->o:Lo/yx4;

    .line 43
    .line 44
    iput-boolean v1, p0, Lo/bp9;->p:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lo/bp9;->q:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lo/bp9;->r:Z

    .line 49
    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lo/bp9;->s:I

    .line 54
    .line 55
    iput-boolean v2, p0, Lo/bp9;->t:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lo/bp9;->v:Z

    .line 58
    .line 59
    iput-object v0, p0, Lo/bp9;->u:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    iput-wide v3, p0, Lo/bp9;->w:J

    .line 64
    .line 65
    iput-wide v3, p0, Lo/bp9;->x:J

    .line 66
    .line 67
    iput-wide v3, p0, Lo/bp9;->y:J

    .line 68
    .line 69
    iput-boolean v2, p0, Lo/bp9;->z:Z

    .line 70
    .line 71
    iput-object v0, p0, Lo/bp9;->B:Ljava/lang/Class;

    .line 72
    .line 73
    return-object p0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bp9;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/bp9;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lo/bp9;->h:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lo/bp9;->i:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method
