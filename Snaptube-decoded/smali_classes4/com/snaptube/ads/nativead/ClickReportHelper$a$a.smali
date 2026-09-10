.class public final Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/nativead/ClickReportHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->c:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/ads/nativead/ClickReportHelper$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;-><init>(Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;Lo/b72;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(I)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Z)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Z)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Z)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;
    .locals 1

    .line 1
    const-string v0, "layoutStyleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o(J)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->f:J

    .line 2
    .line 3
    return-object p0
.end method
