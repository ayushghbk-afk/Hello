.class public Lo/f08;
.super Lo/qk4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x7530

    .line 5
    .line 6
    invoke-static {v0, v1}, Lo/pk4;->b(II)Lorg/apache/http/client/HttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lo/qk4;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
