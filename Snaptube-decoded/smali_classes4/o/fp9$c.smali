.class public Lo/fp9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fp9;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fp9$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fp9$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->create(Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;)Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fp9$c;->a()Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
