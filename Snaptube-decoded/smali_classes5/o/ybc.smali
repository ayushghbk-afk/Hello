.class public final synthetic Lo/ybc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ybc;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/ybc;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ybc;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ybc;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/ybc;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ybc;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lo/zbc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
