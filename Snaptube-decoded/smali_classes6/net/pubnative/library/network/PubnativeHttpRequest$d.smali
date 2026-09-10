.class public Lnet/pubnative/library/network/PubnativeHttpRequest$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/library/network/PubnativeHttpRequest;->invokeFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnet/pubnative/library/network/PubnativeHttpRequest;


# direct methods
.method public constructor <init>(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$d;->c:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$d;->c:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/pubnative/library/network/PubnativeHttpRequest;->mListener:Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;->onPubnativeHttpRequestFinish(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
