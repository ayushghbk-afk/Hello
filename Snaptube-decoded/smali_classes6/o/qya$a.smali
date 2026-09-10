.class public Lo/qya$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/chb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qya;->Q(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Ljava/io/FileDescriptor;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/qya;


# direct methods
.method public constructor <init>(Lo/qya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qya$a;->a:Lo/qya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qya$a;->a:Lo/qya;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/qya;->C(Lo/qya;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/qya$a;->a:Lo/qya;

    .line 7
    .line 8
    invoke-static {p1}, Lo/qya;->D(Lo/qya;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qya$a;->a:Lo/qya;

    .line 2
    .line 3
    invoke-static {v0}, Lo/qya;->E(Lo/qya;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "range"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/ulb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v1, "0-"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lo/qya$a;->a:Lo/qya;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/mtdownload/d;->w(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/qya$a;->a:Lo/qya;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v0, v1, v2}, Lo/qya;->F(Lo/qya;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
