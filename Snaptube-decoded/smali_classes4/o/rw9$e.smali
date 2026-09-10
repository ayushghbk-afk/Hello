.class public final Lo/rw9$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/de3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
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
.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 2

    .line 1
    const-string p2, "pageContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "intent_uri"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lo/rw9$f;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lo/rw9$f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lo/gp6;->a()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p2}, Lo/su7;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 38
    .line 39
    const-string p2, "parse from intent fail"

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 46
    .line 47
    const-string p2, "intent meta unsupported"

    .line 48
    .line 49
    invoke-direct {p1, v0, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
