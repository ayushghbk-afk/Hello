.class public Lo/rn2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rn2$a;,
        Lo/rn2$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final b:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final c:Lo/xn2;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/rn2$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/rn2$a;->d(Lo/rn2$a;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lo/rn2;->a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 4
    invoke-static {p1}, Lo/rn2$a;->b(Lo/rn2$a;)Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object v0

    iput-object v0, p0, Lo/rn2;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 5
    invoke-static {p1}, Lo/rn2$a;->a(Lo/rn2$a;)Lo/xn2;

    move-result-object v0

    iput-object v0, p0, Lo/rn2;->c:Lo/xn2;

    .line 6
    invoke-static {p1}, Lo/rn2$a;->c(Lo/rn2$a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/rn2;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lo/rn2$a;Lo/sn2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/rn2;-><init>(Lo/rn2$a;)V

    return-void
.end method


# virtual methods
.method public a()Lo/xn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rn2;->c:Lo/xn2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rn2;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rn2;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rn2;->a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method
