.class public final Lcom/inmobi/media/g3;
.super Lcom/inmobi/media/Wj;
.source ""


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/Wj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/g3;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public final a(Lo/gq0;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g3;->a:[B

    invoke-interface {p1, v0}, Lo/gq0;->write([B)Lo/gq0;

    return-void
.end method
