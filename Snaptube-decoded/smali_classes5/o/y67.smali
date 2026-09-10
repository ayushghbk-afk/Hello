.class public final Lo/y67;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/y67$a;
    }
.end annotation


# static fields
.field public static final c:Lo/y67$a;

.field public static final d:Lo/y67;

.field public static final e:Lo/y67;

.field public static final f:Lo/y67;


# instance fields
.field public final a:Lcom/snaptube/premium/movie/datasource/Status;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/y67$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/y67$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/y67;->c:Lo/y67$a;

    .line 8
    .line 9
    new-instance v0, Lo/y67;

    .line 10
    .line 11
    sget-object v2, Lcom/snaptube/premium/movie/datasource/Status;->INIT:Lcom/snaptube/premium/movie/datasource/Status;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v1, v3, v1}, Lo/y67;-><init>(Lcom/snaptube/premium/movie/datasource/Status;Ljava/lang/String;ILo/b72;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/y67;->d:Lo/y67;

    .line 18
    .line 19
    new-instance v0, Lo/y67;

    .line 20
    .line 21
    sget-object v2, Lcom/snaptube/premium/movie/datasource/Status;->SUCCESS:Lcom/snaptube/premium/movie/datasource/Status;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3, v1}, Lo/y67;-><init>(Lcom/snaptube/premium/movie/datasource/Status;Ljava/lang/String;ILo/b72;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo/y67;->e:Lo/y67;

    .line 27
    .line 28
    new-instance v0, Lo/y67;

    .line 29
    .line 30
    sget-object v2, Lcom/snaptube/premium/movie/datasource/Status;->RUNNING:Lcom/snaptube/premium/movie/datasource/Status;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3, v1}, Lo/y67;-><init>(Lcom/snaptube/premium/movie/datasource/Status;Ljava/lang/String;ILo/b72;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo/y67;->f:Lo/y67;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/movie/datasource/Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/y67;->a:Lcom/snaptube/premium/movie/datasource/Status;

    .line 3
    iput-object p2, p0, Lo/y67;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/movie/datasource/Status;Ljava/lang/String;ILo/b72;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/y67;-><init>(Lcom/snaptube/premium/movie/datasource/Status;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lo/y67;
    .locals 1

    .line 1
    sget-object v0, Lo/y67;->e:Lo/y67;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lo/y67;
    .locals 1

    .line 1
    sget-object v0, Lo/y67;->f:Lo/y67;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/snaptube/premium/movie/datasource/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y67;->a:Lcom/snaptube/premium/movie/datasource/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lo/y67;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/y67;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/y67;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lo/y67;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/y67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/y67;->a:Lcom/snaptube/premium/movie/datasource/Status;

    .line 6
    .line 7
    check-cast p1, Lo/y67;

    .line 8
    .line 9
    iget-object p1, p1, Lo/y67;->a:Lcom/snaptube/premium/movie/datasource/Status;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y67;->a:Lcom/snaptube/premium/movie/datasource/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo/y67;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/y67;->a:Lcom/snaptube/premium/movie/datasource/Status;

    .line 2
    .line 3
    iget-object v1, p0, Lo/y67;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "NetworkState(status="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", msg="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
