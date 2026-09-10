.class public abstract Lcom/snaptube/premium/share/SharePopupFragment;
.super Lcom/snaptube/premium/views/PopupFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/share/SharePopupFragment$ShareType;,
        Lcom/snaptube/premium/share/SharePopupFragment$DialogType;,
        Lcom/snaptube/premium/share/SharePopupFragment$b;
    }
.end annotation


# static fields
.field public static final N:J


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/view/View;

.field public L:Lcom/snaptube/premium/share/ShareDetailInfo;

.field public M:Landroid/widget/BaseAdapter;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lo/fw9;

.field public x:Lo/bma;

.field public y:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x19

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    sput-wide v0, Lcom/snaptube/premium/share/SharePopupFragment;->N:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/views/PopupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->s:Z

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_UNKNOWN:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->y:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic X2(Lcom/snaptube/premium/share/SharePopupFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/share/SharePopupFragment;->v3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ajax"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lo/ulb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object p2, v2

    .line 29
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit16 v2, v2, -0x400

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v2, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p4, "menu"

    .line 8
    .line 9
    :cond_0
    const-string v0, "click_share"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/c$k;->e(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/share/c$k;->f(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Lcom/snaptube/premium/share/c$k;->t(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p4}, Lcom/snaptube/premium/share/c$k;->r(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p5}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p6}, Lcom/snaptube/premium/share/c$k;->c(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p7}, Lcom/snaptube/premium/share/c$k;->d(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p8}, Lcom/snaptube/premium/share/c$k;->b(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static p3(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/configs/Config;->R3(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lo/nv9;->l0(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;ZZZ)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 12
    .line 13
    .line 14
    const-string p0, "downloaded_item"

    .line 15
    .line 16
    sget-object p4, Lcom/snaptube/premium/share/SharePopupFragment$DialogType;->DIALOG_TYPE_LOCAL_AV:Lcom/snaptube/premium/share/SharePopupFragment$DialogType;

    .line 17
    .line 18
    invoke-static {p0, p1, p4}, Lcom/snaptube/premium/share/f;->L(Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/share/SharePopupFragment$DialogType;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_AUDIO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 22
    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    sget-object p4, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_VIDEO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 26
    .line 27
    if-ne p1, p4, :cond_2

    .line 28
    .line 29
    :cond_0
    const-string p4, "click_share"

    .line 30
    .line 31
    invoke-static {p4, p3}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "local_music"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "local_video"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p3, p0}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/c$k;->s(I)Lcom/snaptube/premium/share/c$k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->v0()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/share/c$k;->m(J)Lcom/snaptube/premium/share/c$k;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static q3(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;ZZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/configs/Config;->R3(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lo/hv9;->z0(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;ZZZ)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 11
    .line 12
    .line 13
    const-string p0, "downloaded_item"

    .line 14
    .line 15
    sget-object p3, Lcom/snaptube/premium/share/SharePopupFragment$DialogType;->DIALOG_TYPE_LOCAL_DL:Lcom/snaptube/premium/share/SharePopupFragment$DialogType;

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Lcom/snaptube/premium/share/f;->L(Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/share/SharePopupFragment$DialogType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "myfiles_download"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/snaptube/premium/share/c;->d(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p2, p1}, Lcom/snaptube/premium/share/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static r3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v19, p13

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, -0x1

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    invoke-static/range {v0 .. v21}, Lcom/snaptube/premium/share/SharePopupFragment;->s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;ZZ)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;ZZ)Ljava/lang/Object;
    .locals 23

    move-object/from16 v15, p1

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/snaptube/premium/share/SharePopupFragment;->d3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2
    invoke-static {v14}, Lo/lvc;->y(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "channel"

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "watch_video"

    move-object v2, v0

    .line 4
    :goto_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static/range {p0 .. p0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v3, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p17

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v22, v14

    goto :goto_1

    .line 7
    :cond_1
    invoke-static/range {p0 .. p0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v3, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p14

    move-object/from16 v22, v14

    move-object/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p13

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    .line 8
    invoke-static/range {v0 .. v21}, Lcom/snaptube/premium/share/view/ShareNetworkMediaDialogLayoutImpl;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;ZZ)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    move-result-object v0

    move-object v9, v0

    .line 9
    :goto_1
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_URL:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    sget-object v1, Lcom/snaptube/premium/share/SharePopupFragment$DialogType;->DIALOG_TYPE_NETWORK:Lcom/snaptube/premium/share/SharePopupFragment$DialogType;

    move-object/from16 v2, p1

    move-object/from16 v8, p11

    invoke-static {v2, v0, v1, v8}, Lcom/snaptube/premium/share/f;->M(Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/share/SharePopupFragment$DialogType;Ljava/lang/String;)V

    move-object/from16 v3, v22

    .line 10
    invoke-static {v2, v3}, Lcom/snaptube/premium/share/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v3}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v8}, Lcom/snaptube/premium/share/SharePopupFragment;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    .line 1
    invoke-static/range {v0 .. v21}, Lcom/snaptube/premium/share/SharePopupFragment;->s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static u3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static/range {v0 .. v13}, Lcom/snaptube/premium/share/SharePopupFragment;->r3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_URL:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 27
    .line 28
    sget-object v1, Lcom/snaptube/premium/share/SharePopupFragment$DialogType;->DIALOG_TYPE_NETWORK_WV:Lcom/snaptube/premium/share/SharePopupFragment$DialogType;

    .line 29
    .line 30
    invoke-static {v15, v0, v1}, Lcom/snaptube/premium/share/f;->L(Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/share/SharePopupFragment$DialogType;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "click_share"

    .line 34
    .line 35
    invoke-static {v0, v15}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v14}, Lcom/snaptube/premium/share/c$k;->l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "menu"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->r(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v15, v14}, Lcom/snaptube/premium/share/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final Y2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/share/SharePopupFragment;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->x:Lo/bma;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/share/SharePopupFragment;->a3(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->x:Lo/bma;

    .line 8
    .line 9
    return-void
.end method

.method public final a3(Lo/bma;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lo/bma;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lo/bma;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final b3()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->y:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lo/up3;->F(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-wide v2, Lcom/snaptube/premium/share/SharePopupFragment;->N:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lo/ura;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    sget-wide v0, Lcom/snaptube/premium/share/SharePopupFragment;->N:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lo/ura;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public c3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/share/SharePopupFragment;->Z2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->K:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public f3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->B:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->J:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final g3(I)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->values()[Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->id()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_UNKNOWN:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 22
    .line 23
    return-object p1
.end method

.method public h3(Landroid/content/Context;)Landroid/widget/BaseAdapter;
    .locals 1

    .line 1
    new-instance v0, Lo/cv9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/cv9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/share/f;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/share/SharePopupFragment;->o3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j3(Landroid/widget/ListView;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0c0418

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public k3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1106bd

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lo/m5c;->h(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_URL:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->y:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->I:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v0}, Lo/ulb;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->y:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/snaptube/premium/share/SharePopupFragment;->L:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 48
    .line 49
    const-string v4, "copy link"

    .line 50
    .line 51
    invoke-static {v1, v2, v4, v0, v3}, Lcom/snaptube/premium/share/f;->N(Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/share/ShareDetailInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/snaptube/premium/share/SharePopupFragment;->n3(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snaptube/premium/views/PopupFragment;->dismiss()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public l3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->I:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v0}, Lo/ulb;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->A:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_URL:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/snaptube/premium/share/SharePopupFragment;->L:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 23
    .line 24
    const-string v4, "system share"

    .line 25
    .line 26
    invoke-static {v1, v2, v4, v0, v3}, Lcom/snaptube/premium/share/f;->N(Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/share/ShareDetailInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/snaptube/premium/share/SharePopupFragment;->n3(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/views/PopupFragment;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n3(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->M:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lo/cv9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/cv9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/cv9;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/views/PopupFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/share/SharePopupFragment;->i3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/views/PopupFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ng1;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ng1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->w:Lo/fw9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/views/PopupFragment;->R2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/views/CommonPopupView;->w()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "type_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/share/SharePopupFragment;->g3(I)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->y:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 37
    .line 38
    const-string v0, "entrance"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->A:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "referrer"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->z:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "share_link"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->H:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "duration_int"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->E:I

    .line 69
    .line 70
    const-string v0, "duration_string"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->F:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "title"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->B:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "file_path"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->G:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "thumbnail"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->C:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "content_id"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->I:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0c0415

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/snaptube/premium/share/f;->F(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/share/SharePopupFragment;->h3(Landroid/content/Context;)Landroid/widget/BaseAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->M:Landroid/widget/BaseAdapter;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/SharePopupFragment;->j3(Landroid/widget/ListView;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->K:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->M:Landroid/widget/BaseAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/snaptube/premium/share/SharePopupFragment$b;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p0, p3}, Lcom/snaptube/premium/share/SharePopupFragment$b;-><init>(Lcom/snaptube/premium/share/SharePopupFragment;Lo/uv9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/share/SharePopupFragment;->c3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/snaptube/premium/views/PopupFragment;->onDismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/share/SharePopupFragment;->y:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->id()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "type_id"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "entrance"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "referrer"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "share_link"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "duration_int"

    .line 37
    .line 38
    iget v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->E:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "duration_string"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "title"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "file_path"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->G:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "thumbnail"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "content_id"

    .line 72
    .line 73
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/views/PopupFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/share/SharePopupFragment;->Y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/snaptube/premium/share/SharePopupFragment;->b3()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v3, Lcom/snaptube/premium/share/SharePopupFragment;->N:J

    .line 14
    .line 15
    long-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v0, v2

    .line 23
    .line 24
    const p2, 0x7f1104f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "android.intent.action.SEND"

    .line 38
    .line 39
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x4000000

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->t:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v1}, Lcom/snaptube/premium/share/SharePopupFragment;->w3(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    sget-object p2, Lcom/snaptube/premium/share/SharePopupFragment$a;->a:[I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->y:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget p2, p2, v2

    .line 78
    .line 79
    const-string v2, "text/plain"

    .line 80
    .line 81
    packed-switch p2, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->I:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->I:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->H:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2, p2}, Lo/ulb;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object p2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->G:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Lo/up3;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Lcom/snaptube/premium/share/SharePopupFragment;->f3()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    const-string v3, "android.intent.extra.TEXT"

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/snaptube/premium/share/SharePopupFragment;->f3()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    const-string p2, "SnapTube"

    .line 141
    .line 142
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    sget-object v2, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_BATCH_URL:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/snaptube/premium/share/SharePopupFragment;->y:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 165
    .line 166
    if-eq v2, v3, :cond_4

    .line 167
    .line 168
    sget-object v2, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_URL:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 169
    .line 170
    iput-object v2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->y:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/snaptube/premium/share/SharePopupFragment;->A:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/snaptube/premium/share/SharePopupFragment;->y:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/snaptube/premium/share/SharePopupFragment;->L:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 184
    .line 185
    invoke-static {v1, v2, p1, p2, v3}, Lcom/snaptube/premium/share/f;->N(Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/share/ShareDetailInfo;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/SharePopupFragment;->n3(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract w3(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
.end method
