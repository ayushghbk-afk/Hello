.class public final Lo/v21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/v21$a;
    }
.end annotation


# static fields
.field public static final a:Lo/v21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/v21;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/v21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/v21;->a:Lo/v21;

    .line 7
    .line 8
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
.method public final a(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->s(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lo/v21$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v1, p1

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "IMAGE"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "VIDEO"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v0, "AUDIO"

    .line 49
    .line 50
    :cond_5
    :goto_1
    return-object v0
.end method
