.class public Lcom/wandoujia/mtdownload/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/mtdownload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/wandoujia/mtdownload/c$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/wandoujia/mtdownload/c$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/wandoujia/mtdownload/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/c$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/wandoujia/mtdownload/c$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/mtdownload/c$a;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic c(Lcom/wandoujia/mtdownload/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/c$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/wandoujia/mtdownload/c$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/mtdownload/c$a;->a:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/c$a;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/wandoujia/mtdownload/c$a;->b:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/c$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/c$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Section{start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/wandoujia/mtdownload/c$a;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", length="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/wandoujia/mtdownload/c$a;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
