.class public final synthetic Lo/fe8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/jl4;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

.field public final synthetic d:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lo/jl4;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fe8;->b:Lo/jl4;

    iput-object p2, p0, Lo/fe8;->c:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    iput-object p3, p0, Lo/fe8;->d:Lo/o64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fe8;->b:Lo/jl4;

    iget-object v1, p0, Lo/fe8;->c:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    iget-object v2, p0, Lo/fe8;->d:Lo/o64;

    invoke-static {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->m(Lo/jl4;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V

    return-void
.end method
