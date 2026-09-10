.class public final synthetic Lo/kw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/media/model/IMediaFile;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/media/model/IMediaFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kw5;->b:Lcom/snaptube/media/model/IMediaFile;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kw5;->b:Lcom/snaptube/media/model/IMediaFile;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/vw5;->s(Lcom/snaptube/media/model/IMediaFile;Ljava/lang/Integer;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    move-result-object p1

    return-object p1
.end method
