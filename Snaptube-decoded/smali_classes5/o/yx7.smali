.class public abstract Lo/yx7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->Y4(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->X0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/yx7;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->Y4(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
