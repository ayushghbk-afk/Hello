.class public final Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$1;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;-><init>(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$1",
        "Landroid/webkit/WebChromeClient;",
        "onConsoleMessage",
        "",
        "m",
        "Landroid/webkit/ConsoleMessage;",
        "extractor-plugin-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPoTokenWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoTokenWebView.kt\ncom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n1863#2,2:349\n*S KotlinDebug\n*F\n+ 1 PoTokenWebView.kt\ncom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$1\n*L\n60#1:349,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$1;->this$0:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "message(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "Uncaught"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\", source: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " ("

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/BadWebViewException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/BadWebViewException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$1;->this$0:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->x(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$1;->this$0:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->y(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lo/qf0;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v1}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method
