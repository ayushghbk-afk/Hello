.class public abstract Lo/bd6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    :cond_3
    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/dayuwuxian/safebox/bean/MediaFile;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lo/up3;->F(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->w(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/wandoujia/base/utils/MediaScanUtil;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lo/bd6;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->G(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
