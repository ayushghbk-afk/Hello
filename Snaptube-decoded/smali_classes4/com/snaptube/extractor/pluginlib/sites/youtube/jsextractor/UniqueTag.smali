.class public final Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DOUBLE_MARK:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

.field private static final ID_DOUBLE_MARK:I = 0x3

.field private static final ID_NOT_FOUND:I = 0x1

.field private static final ID_NULL_VALUE:I = 0x2

.field public static final NOT_FOUND:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

.field public static final NULL_VALUE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

.field private static final serialVersionUID:J = -0x3bf5b38ae836196bL


# instance fields
.field private final tagId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;->NOT_FOUND:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;->NULL_VALUE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;->DOUBLE_MARK:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;->tagId:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;->tagId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;->DOUBLE_MARK:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget v1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;->tagId:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;->NULL_VALUE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;->NOT_FOUND:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;

    .line 31
    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/UniqueTag;->tagId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "DOUBLE_MARK"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lo/zg5;->a()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "NULL_VALUE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "NOT_FOUND"

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ": "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
