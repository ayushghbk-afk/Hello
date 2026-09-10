.class public final Lo/pj8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pj8$a;
    }
.end annotation


# static fields
.field public static final b:Lo/pj8$a;


# instance fields
.field public final a:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/pj8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/pj8$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/pj8;->b:Lo/pj8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ij8;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ij8;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/pj8;->a:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaMetadataCompat;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pj8;->r(Landroid/support/v4/media/MediaMetadataCompat;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Object;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/pj8;->w(Ljava/lang/String;Ljava/lang/Object;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/premium/preview/bar/MusicBarData;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pj8;->s(Lcom/snaptube/premium/preview/bar/MusicBarData;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pj8;->l(Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pj8;->u(Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pj8;->z(Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lcom/snaptube/premium/log/ReportPropertyBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lo/pj8;->i()Lcom/snaptube/premium/log/ReportPropertyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pj8;->n(Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Lcom/snaptube/premium/log/ReportPropertyBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Lo/pj8;
    .locals 1

    .line 1
    sget-object v0, Lo/pj8;->b:Lo/pj8$a;

    invoke-virtual {v0, p0}, Lo/pj8$a;->a(Ljava/lang/String;)Lo/pj8;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$buildProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content_type"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$buildProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final r(Landroid/support/v4/media/MediaMetadataCompat;Lo/cu4;)Lo/xhb;
    .locals 2

    .line 1
    const-string v0, "$this$buildProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/gj8;->a:Lo/gj8$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lo/gj8$a;->a(Ljava/util/Map;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo/cu4;->b(Ljava/util/Map;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final s(Lcom/snaptube/premium/preview/bar/MusicBarData;Lo/cu4;)Lo/xhb;
    .locals 5

    .line 1
    const-string v0, "$this$buildProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "title"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo/fj5;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "is_installed_larkplayer"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getFilePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lo/up3;->F(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object p0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    div-long/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "file_size"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lo/cu4;->b(Ljava/util/Map;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final u(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$buildProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position_source"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Object;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$buildProperty"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final z(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$buildProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trigger_tag"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Lo/pj8;
    .locals 1

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/mj8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/mj8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/qj8;->a(Lo/pj8;Lo/o64;)Lo/pj8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lo/pj8;
    .locals 1

    .line 1
    new-instance v0, Lo/lj8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/lj8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo/qj8;->a(Lo/pj8;Lo/o64;)Lo/pj8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o()Lo/cu4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pj8;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cu4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Landroid/support/v4/media/MediaMetadataCompat;)Lo/pj8;
    .locals 1

    .line 1
    new-instance v0, Lo/kj8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/kj8;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo/qj8;->a(Lo/pj8;Lo/o64;)Lo/pj8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q(Lcom/snaptube/premium/preview/bar/MusicBarData;)Lo/pj8;
    .locals 1

    .line 1
    const-string v0, "musicBarData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/oj8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/oj8;-><init>(Lcom/snaptube/premium/preview/bar/MusicBarData;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/qj8;->a(Lo/pj8;Lo/o64;)Lo/pj8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lo/pj8;
    .locals 1

    .line 1
    new-instance v0, Lo/hj8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/hj8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo/qj8;->a(Lo/pj8;Lo/o64;)Lo/pj8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)Lo/pj8;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/jj8;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lo/jj8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/qj8;->a(Lo/pj8;Lo/o64;)Lo/pj8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/pj8;->o()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)Lo/pj8;
    .locals 1

    .line 1
    new-instance v0, Lo/nj8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/nj8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo/qj8;->a(Lo/pj8;Lo/o64;)Lo/pj8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
