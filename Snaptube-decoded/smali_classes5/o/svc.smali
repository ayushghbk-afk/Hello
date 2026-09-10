.class public final Lo/svc;
.super Lcom/snaptube/premium/webview/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/svc$a;,
        Lo/svc$b;
    }
.end annotation


# static fields
.field public static final f:Lo/svc$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lo/svc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/svc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/svc$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/svc;->f:Lo/svc$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snaptube/premium/webview/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/svc;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lo/svc$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo/svc$b;-><init>(Lo/svc;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/svc;->e:Lo/svc$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/webview/e$a;->A(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lo/svc;->e:Lo/svc$b;

    .line 7
    .line 8
    const-string v0, "VideoPlayTracker"

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/svc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/webview/e$a;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/lvc;->q(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string p2, "\njavascript:(function(){\n  function install(v){\n    if(v.__ytTrackerInstalled__)return;\n    v.__ytTrackerInstalled__=true;\n    var s=Date.now()+\'_\'+Math.random(),rS=false,rSu=false;\n    function reset(){s=Date.now()+\'_\'+Math.random();rS=rSu=false;}\n    function start(){if(rS)return;rS=true;VideoPlayTracker.onPlayStart(location.href,s);}\n    function success(){if(rSu)return;rSu=true;VideoPlayTracker.onPlaySuccess(location.href,s);}\n    v.addEventListener(\'play\',start);\n    v.addEventListener(\'playing\',function(){start();success();});\n    v.addEventListener(\'ended\',function(){VideoPlayTracker.onPlayComplete(location.href,s);reset();});\n    v.addEventListener(\'error\',function(){VideoPlayTracker.onPlayError(location.href,s);});\n    new MutationObserver(function(ms){ms.forEach(function(m){if(m.attributeName===\'src\')reset();});}).observe(v,{attributes:true});\n    if(!v.paused&&v.currentTime>0&&!v.ended){start();success();}\n  }\n  function findAndInstall(){var vs=document.getElementsByTagName(\'video\');for(var i=0;i<vs.length;i++)install(vs[i]);}\n  findAndInstall();\n  new MutationObserver(findAndInstall).observe(document,{childList:true,subtree:true});\n})();\n"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lo/lvc;->x(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string p2, "\njavascript:(function(){\n  var v=document.getElementsByTagName(\'video\')[0];\n  if (!v) return;\n  var s=Date.now()+\'_\'+Math.random(),rS=false,rSu=false;\n  function reset(){s=Date.now()+\'_\'+Math.random();rS=rSu=false;}\n  function start(){if(rS)return;rS=true;VideoPlayTracker.onPlayStart(location.href,s);}\n  function success(){if(rSu)return;rSu=true;VideoPlayTracker.onPlaySuccess(location.href,s);}\n  v.addEventListener(\'play\',function(){start();});\n  v.addEventListener(\'playing\',function(){start();success();});\n  v.addEventListener(\'ended\',function(){VideoPlayTracker.onPlayComplete(location.href,s);reset();});\n  v.addEventListener(\'error\',function(){VideoPlayTracker.onPlayError(location.href,s);});\n})();\n"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/svc;->e:Lo/svc$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/svc$b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/snaptube/premium/webview/e$a;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
