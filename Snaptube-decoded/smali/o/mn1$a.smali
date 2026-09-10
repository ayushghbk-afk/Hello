.class public final Lo/mn1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/NetworkType;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 5
    .line 6
    iput-object v0, p0, Lo/mn1$a;->c:Landroidx/work/NetworkType;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lo/mn1$a;->f:J

    .line 11
    .line 12
    iput-wide v0, p0, Lo/mn1$a;->g:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/mn1$a;->h:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lo/mn1;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo/mn1$a;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lo/mn1$a;->f:J

    .line 14
    .line 15
    iget-wide v4, p0, Lo/mn1$a;->g:J

    .line 16
    .line 17
    move-object v14, v1

    .line 18
    move-wide v10, v2

    .line 19
    move-wide v12, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    move-object v14, v1

    .line 28
    move-wide v10, v2

    .line 29
    move-wide v12, v10

    .line 30
    :goto_0
    iget-boolean v6, p0, Lo/mn1$a;->a:Z

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lo/mn1$a;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Lo/mn1$a;->c:Landroidx/work/NetworkType;

    .line 46
    .line 47
    iget-boolean v8, p0, Lo/mn1$a;->d:Z

    .line 48
    .line 49
    iget-boolean v9, p0, Lo/mn1$a;->e:Z

    .line 50
    .line 51
    new-instance v0, Lo/mn1;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    invoke-direct/range {v4 .. v14}, Lo/mn1;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final b(Landroidx/work/NetworkType;)Lo/mn1$a;
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/mn1$a;->c:Landroidx/work/NetworkType;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Z)Lo/mn1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/mn1$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lo/mn1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/mn1$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Lo/mn1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/mn1$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
