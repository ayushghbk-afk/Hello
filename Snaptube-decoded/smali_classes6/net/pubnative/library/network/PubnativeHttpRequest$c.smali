.class public Lnet/pubnative/library/network/PubnativeHttpRequest$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/library/network/PubnativeHttpRequest;->invokeStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/library/network/PubnativeHttpRequest;


# direct methods
.method public constructor <init>(Lnet/pubnative/library/network/PubnativeHttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$c;->b:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$c;->b:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/pubnative/library/network/PubnativeHttpRequest;->mListener:Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;->onPubnativeHttpRequestStart(Lnet/pubnative/library/network/PubnativeHttpRequest;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
