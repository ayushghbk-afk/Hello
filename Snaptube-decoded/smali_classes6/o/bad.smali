.class public final Lo/bad;
.super Lo/d8d;
.source ""


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "byte[DeviceKeyHash]"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/d8d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/bad;->c:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bad;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lo/h8d;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Lo/b8d;->b([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
