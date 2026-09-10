.class public Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final b:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    return-object v0
.end method
