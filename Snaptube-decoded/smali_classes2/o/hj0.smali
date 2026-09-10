.class public abstract Lo/hj0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hj0$a;
    }
.end annotation


# static fields
.field public static final i:Lo/hj0$a;

.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Lo/lm5;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final e:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final f:Landroid/os/Bundle;

.field public final g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/hj0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/hj0$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/hj0;->i:Lo/hj0$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/hj0;->j:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lo/lm5;Ljava/util/List;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/hj0;->a:Lo/lm5;

    .line 10
    .line 11
    iput-object p2, p0, Lo/hj0;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lo/hj0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lo/hj0;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 16
    .line 17
    iput-object p5, p0, Lo/hj0;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 18
    .line 19
    iput-object p6, p0, Lo/hj0;->f:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-boolean p7, p0, Lo/hj0;->g:Z

    .line 22
    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string p2, "StartDownload"

    .line 30
    .line 31
    const-string p4, "StartDownloadEvent - need set from!"

    .line 32
    .line 33
    invoke-static {p2, p4}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p2, Lo/hj0;->j:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo/hj0;->c(Lo/lm5;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lo/hj0;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/hj0;->i:Lo/hj0$a;

    invoke-virtual {v0, p0}, Lo/hj0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/hj0;->i:Lo/hj0$a;

    invoke-virtual {v0, p0}, Lo/hj0$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/lm5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hj0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/hj0;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/hj0;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/hj0;->j(Lo/lm5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hj0;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hj0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hj0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hj0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hj0;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j(Lo/lm5;)V
.end method
