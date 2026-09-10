.class public Lnet/pubnative/library/network/PubnativeHttpRequest$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/library/network/PubnativeHttpRequest;->initiateRequest(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/pubnative/library/network/PubnativeHttpRequest;


# direct methods
.method public constructor <init>(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$b;->d:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$b;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$b;->d:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/pubnative/library/network/PubnativeHttpRequest$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/library/network/PubnativeHttpRequest;->doRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
