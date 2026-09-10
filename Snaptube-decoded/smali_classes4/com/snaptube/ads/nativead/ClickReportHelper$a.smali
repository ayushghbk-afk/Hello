.class public final Lcom/snaptube/ads/nativead/ClickReportHelper$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/nativead/ClickReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZJZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->a:I

    .line 4
    iput p2, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->c:Z

    .line 6
    iput-wide p4, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->d:J

    .line 7
    iput-boolean p6, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->e:Z

    .line 8
    iput-boolean p7, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->f:Z

    .line 9
    iput-object p8, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;)V
    .locals 9

    .line 10
    invoke-virtual {p1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->c()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->b()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->f()Z

    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->h()J

    move-result-wide v4

    .line 14
    invoke-virtual {p1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->d()Z

    move-result v6

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->e()Z

    move-result v7

    .line 16
    invoke-virtual {p1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->g()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;-><init>(IIZJZZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;-><init>(Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->i(I)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->j(I)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->m(Z)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
