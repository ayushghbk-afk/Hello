.class public final Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;

    .line 2
    .line 3
    const/16 v1, 0x1a4

    .line 4
    .line 5
    const-string v2, "^(?=.*(?:Official|Oficial|Officiel|Lyrics|Lyric|[_ ]MV[_ ]|[_]DVD[_]|Music Video|FUNK|[_ ]DJ[_ ]|feat\\.|feat_|ft\\.|Remix|Live|AO VIVO|En vivo|Visualizer|prod\\.|cover|Ac\u00fastica|music|song|[_ ]mix[_ ]|[_ ]MC[_ ]|[_ ]ost[_ ]|album|letra|\u0623\u063a\u0646\u064a\u0629|\u0627\u063a\u0646\u064a\u0629|cancion|canci\u00f3n|m\u00fasica|\u00e1lbum|forro|forr\u00f3|gospel|pagode|piseiro|sertanejo|reggae|salsa|vallenato|bachata|corrido|trap|hiphop|cumbia|huapango|baladas|guaracha|boleros|ac\u00fastico|playlist))(?!.*trailer)(?!.*teaser)(?!.*movie)(?!.*series)(?!.*tr\u00e1iler)(?!.*vagina)(?!.*infanti)(?!.*parod)(?!.*prank)(?!.*anim)(?!.*desenho)(?!.*episod)(?!.*sex)(?!.*xvideo)(?!.*\\.com)(?!.*porn)(?!.*folla)(?!.*fuck)(?!.*commercial)(?!.*blog)(?!.*tutorial)(?!.*alarm)(?!.*wallpaper)(?!.*facebook[_ ]).*"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x3c

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$MvConfigure;-><init>(ZIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
