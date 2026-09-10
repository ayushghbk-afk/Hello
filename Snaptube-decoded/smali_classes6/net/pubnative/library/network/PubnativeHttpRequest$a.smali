.class public Lnet/pubnative/library/network/PubnativeHttpRequest$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/library/network/PubnativeHttpRequest;->start(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/pubnative/library/network/PubnativeHttpRequest;


# direct methods
.method public constructor <init>(Lnet/pubnative/library/network/PubnativeHttpRequest;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$a;->d:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$a;->d:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/library/network/PubnativeHttpRequest;->invokeStart()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/pubnative/library/utils/SystemUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$a;->d:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v2, "PubnativeHttpRequest - Error: User agent cannot be retrieved"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnet/pubnative/library/network/PubnativeHttpRequest;->invokeFail(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$a;->d:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 32
    .line 33
    iget-object v2, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lnet/pubnative/library/network/PubnativeHttpRequest;->access$000(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
