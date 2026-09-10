.class public final Lo/eq5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/eq5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lo/eq5$b;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 2
    .line 3
    const-string v1, "social_other"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/pf3;->j(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "social_content_unavailable"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/pf3;->h(Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "social_login_required"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/pf3;->l(Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v1, "social_network_error"

    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance v0, Lo/eq5$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v0, p1, v1}, Lo/eq5$b;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance p1, Lo/eq5$b;

    .line 70
    .line 71
    const/4 v0, -0x3

    .line 72
    invoke-direct {p1, v0, v1}, Lo/eq5$b;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final b()Lo/eq5$b;
    .locals 3

    .line 1
    new-instance v0, Lo/eq5$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "social_login_required"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lo/eq5$b;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lo/eq5$b;
    .locals 3

    .line 1
    new-instance v0, Lo/eq5$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "social_timeout"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lo/eq5$b;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
