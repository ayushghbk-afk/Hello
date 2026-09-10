.class public Lcom/snaptube/dataadapter/youtube/CheckResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private abNormalCount:I

.field private abNormalTitle:Ljava/lang/String;

.field private isAdjust:Z

.field private isLoadMore:Z

.field private isValid:Z

.field private normalCount:I

.field private titleSize:I


# direct methods
.method public constructor <init>(ZIIZLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->isValid:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->abNormalCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->normalCount:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->isAdjust:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->abNormalTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->titleSize:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->isLoadMore:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAbNormalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->abNormalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getAbNormalTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->abNormalTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNormalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->normalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->titleSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isAdjust()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->isAdjust:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoadMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->isLoadMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/dataadapter/youtube/CheckResult;->isValid:Z

    .line 2
    .line 3
    return v0
.end method
