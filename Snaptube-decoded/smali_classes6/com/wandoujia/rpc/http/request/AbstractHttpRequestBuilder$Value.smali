.class public final Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f919394d0e16350L


# instance fields
.field public final isCacheableParam:Z

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;->isCacheableParam:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
