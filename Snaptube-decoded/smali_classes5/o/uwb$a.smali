.class public Lo/uwb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nt5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/uwb;


# direct methods
.method public constructor <init>(Lo/uwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uwb$a;->a:Lo/uwb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLcom/snaptube/premium/model/LocalVideoAlbumInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/uwb$a;->a:Lo/uwb;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uwb;->a(Lo/uwb;)Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/uwb$a;->a:Lo/uwb;

    .line 10
    .line 11
    invoke-static {v0}, Lo/uwb;->a(Lo/uwb;)Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lo/uwb$a;->a:Lo/uwb;

    .line 22
    .line 23
    invoke-static {v0}, Lo/uwb;->a(Lo/uwb;)Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lo/uwb$a;->a:Lo/uwb;

    .line 38
    .line 39
    invoke-static {v0}, Lo/uwb;->a(Lo/uwb;)Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long v2, v0, p1

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lo/uwb$a;->a:Lo/uwb;

    .line 61
    .line 62
    invoke-static {p1}, Lo/uwb;->a(Lo/uwb;)Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p3}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->e(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lo/uwb$a;->a:Lo/uwb;

    .line 70
    .line 71
    invoke-static {p1}, Lo/uwb;->b(Lo/uwb;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
