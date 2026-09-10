.class public final synthetic Lo/vwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ht5;


# instance fields
.field public final synthetic b:Lo/wwb;


# direct methods
.method public synthetic constructor <init>(Lo/wwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vwb;->b:Lo/wwb;

    return-void
.end method


# virtual methods
.method public final w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vwb;->b:Lo/wwb;

    invoke-static {v0}, Lo/wwb;->k(Lo/wwb;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    move-result-object v0

    return-object v0
.end method
