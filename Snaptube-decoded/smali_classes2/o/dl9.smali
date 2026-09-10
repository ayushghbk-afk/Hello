.class public final Lo/dl9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dl9;

.field public static final b:Ljava/lang/String;

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dl9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dl9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dl9;->a:Lo/dl9;

    .line 7
    .line 8
    const-string v0, "SearchResultFilter"

    .line 9
    .line 10
    sput-object v0, Lo/dl9;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    sput v0, Lo/dl9;->c:I

    .line 14
    .line 15
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/dl9;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/dl9;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/dl9;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/dl9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/dl9;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Lo/dl9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget v0, Lo/dl9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lo/dl9;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lo/dl9;->d:Z

    .line 6
    .line 7
    sput-boolean v0, Lo/dl9;->e:Z

    .line 8
    .line 9
    sput-boolean v0, Lo/dl9;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lo/dl9;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lo/dl9;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lo/dl9;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    sput p1, Lo/dl9;->c:I

    .line 2
    .line 3
    return-void
.end method
