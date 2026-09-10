.class public Lo/uy5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uy5;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

.field public final synthetic d:Lo/uy5;


# direct methods
.method public constructor <init>(Lo/uy5;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uy5$a;->d:Lo/uy5;

    .line 2
    .line 3
    iput-object p2, p0, Lo/uy5$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/uy5$a;->c:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/uy5$a;->d:Lo/uy5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/uy5$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/uy5$a;->c:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->getExtractInfo()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lo/uy5;->a(Lo/uy5;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
