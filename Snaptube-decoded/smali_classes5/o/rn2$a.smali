.class public final Lo/rn2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public b:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public c:Lo/xn2;

.field public d:Ljava/util/Map;


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

.method public static bridge synthetic a(Lo/rn2$a;)Lo/xn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/rn2$a;->c:Lo/xn2;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/rn2$a;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/rn2$a;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/rn2$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/rn2$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/rn2$a;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/rn2$a;->a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    return-object p0
.end method


# virtual methods
.method public e()Lo/rn2;
    .locals 2

    .line 1
    new-instance v0, Lo/rn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/rn2;-><init>(Lo/rn2$a;Lo/sn2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Lo/xn2;)Lo/rn2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rn2$a;->c:Lo/xn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/rn2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rn2$a;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/Map;)Lo/rn2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rn2$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/rn2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rn2$a;->a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-object p0
.end method
