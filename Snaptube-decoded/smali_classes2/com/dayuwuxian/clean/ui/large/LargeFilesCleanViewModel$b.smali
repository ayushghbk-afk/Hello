.class public final Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;-><init>(IJILo/b72;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->a:I

    iput-wide p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJILo/b72;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;

    iget v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->a:I

    iget v3, p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->b:J

    iget-wide v5, p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->b:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->a:I

    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SelectionSummary(count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
