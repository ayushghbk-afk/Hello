.class public final synthetic Lo/uy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uy8;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/uy8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uy8;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/uy8;->c:Ljava/lang/String;

    check-cast p1, Lcom/dayuwuxian/em/api/proto/TagPagedList;

    invoke-static {v0, v1, p1}, Lo/wy8;->y(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/TagPagedList;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p1

    return-object p1
.end method
