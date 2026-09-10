.class public final Lo/ad6;
.super Landroidx/recyclerview/widget/g$f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/dayuwuxian/safebox/bean/MediaFile;Lcom/dayuwuxian/safebox/bean/MediaFile;)Z
    .locals 5

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 2
    .line 3
    check-cast p2, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/ad6;->a(Lcom/dayuwuxian/safebox/bean/MediaFile;Lcom/dayuwuxian/safebox/bean/MediaFile;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 2
    .line 3
    check-cast p2, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/ad6;->b(Lcom/dayuwuxian/safebox/bean/MediaFile;Lcom/dayuwuxian/safebox/bean/MediaFile;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/dayuwuxian/safebox/bean/MediaFile;Lcom/dayuwuxian/safebox/bean/MediaFile;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
