.class public final synthetic Lo/oe8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

.field public final synthetic e:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oe8;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/oe8;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/oe8;->d:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    iput-object p4, p0, Lo/oe8;->e:Lo/o64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/oe8;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/oe8;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/oe8;->d:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    iget-object v3, p0, Lo/oe8;->e:Lo/o64;

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->r(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V

    return-void
.end method
