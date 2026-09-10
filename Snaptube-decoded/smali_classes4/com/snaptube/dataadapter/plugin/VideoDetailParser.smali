.class Lcom/snaptube/dataadapter/plugin/VideoDetailParser;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private name:Ljava/lang/String;

.field private publishTime:Ljava/lang/String;

.field private viewText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->init(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, " \u00b7 "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    aget-object v0, p1, v4

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->name:Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, p1, v3

    .line 26
    .line 27
    iput-object v0, p0, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->viewText:Ljava/lang/String;

    .line 28
    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->publishTime:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v0, p1

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    aget-object v0, p1, v4

    .line 38
    .line 39
    iput-object v0, p0, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->viewText:Ljava/lang/String;

    .line 40
    .line 41
    aget-object p1, p1, v3

    .line 42
    .line 43
    iput-object p1, p0, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->publishTime:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->viewText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
