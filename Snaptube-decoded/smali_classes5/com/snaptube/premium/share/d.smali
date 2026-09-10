.class public Lcom/snaptube/premium/share/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

.field public d:Lcom/snaptube/media/model/IMediaFile;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/snaptube/media/model/IMediaFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/share/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/share/d;->d:Lcom/snaptube/media/model/IMediaFile;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/share/d;->a(Lcom/snaptube/media/model/IMediaFile;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/share/d;->c:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/media/model/IMediaFile;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_UNKNOWN:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_AUDIO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_VIDEO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_UNKNOWN:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 27
    .line 28
    return-object p1
.end method

.method public execute()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/snaptube/premium/share/d;->c:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_VIDEO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_AUDIO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/share/d;->d:Lcom/snaptube/media/model/IMediaFile;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "myfiles_video"

    .line 18
    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "myfiles_music"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/snaptube/premium/share/d;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/snaptube/premium/share/d;->e:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/snaptube/premium/share/d;->f:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/share/SharePopupFragment;->p3(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
