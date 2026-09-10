.class public final Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->c:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;-><init>(Ljava/lang/String;JILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILo/b72;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;

    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->b:J

    iget-wide v2, p1, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInfo(task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
