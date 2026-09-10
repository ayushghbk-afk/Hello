.class public final synthetic Lo/g1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g1c;->a:Lo/o64;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g1c;->a:Lo/o64;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->f(Lo/o64;Ljava/lang/String;)V

    return-void
.end method
