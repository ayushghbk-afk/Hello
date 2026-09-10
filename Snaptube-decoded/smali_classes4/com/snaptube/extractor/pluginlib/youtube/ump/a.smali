.class public final Lcom/snaptube/extractor/pluginlib/youtube/ump/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/extractor/pluginlib/youtube/ump/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/ump/a;

    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/a;-><init>()V

    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ump/a;->a:Lcom/snaptube/extractor/pluginlib/youtube/ump/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/a;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;
    .locals 1

    .line 1
    new-instance v0, Lo/ehb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ehb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/ump/a;->a:Lcom/snaptube/extractor/pluginlib/youtube/ump/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/ump/a;->a:Lcom/snaptube/extractor/pluginlib/youtube/ump/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/a;->e()Lo/yd8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lo/yd8;->a(Ljava/lang/String;)Lo/ae8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lo/ae8;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lo/c85;->s()Lo/c85;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/c85;->o()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e()Lo/yd8;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lo/c85;->s()Lo/c85;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
