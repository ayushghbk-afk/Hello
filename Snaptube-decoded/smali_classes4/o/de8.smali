.class public final synthetic Lo/de8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/de8;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/de8;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->g(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V

    return-void
.end method
