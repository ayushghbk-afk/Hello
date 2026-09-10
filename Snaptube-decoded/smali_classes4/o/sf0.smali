.class public final synthetic Lo/sf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sf0;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;

    iput-object p2, p0, Lo/sf0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sf0;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;

    iget-object v1, p0, Lo/sf0;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->a(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
