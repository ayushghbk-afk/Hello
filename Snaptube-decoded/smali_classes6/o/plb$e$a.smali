.class public Lo/plb$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/chb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/plb$e;->d(Ljava/io/InputStream;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/hi4;

.field public final synthetic b:Lo/plb$e;


# direct methods
.method public constructor <init>(Lo/plb$e;Lo/hi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/plb$e$a;->b:Lo/plb$e;

    .line 2
    .line 3
    iput-object p2, p0, Lo/plb$e$a;->a:Lo/hi4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/plb$e$a;->a:Lo/hi4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/plb$e$a;->b:Lo/plb$e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lo/plb$e;->a(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lo/hi4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/wandoujia/mtdownload/impl/StopRequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public b(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/plb$e$a;->a:Lo/hi4;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/hi4;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
