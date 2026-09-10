.class public Lo/tv0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/Random;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/tv0;->a:Ljava/util/Random;

    .line 7
    .line 8
    sget v1, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_red:I

    .line 9
    .line 10
    sget v2, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_yellow:I

    .line 11
    .line 12
    sget v3, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_green:I

    .line 13
    .line 14
    sget v4, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_light_blue:I

    .line 15
    .line 16
    sget v5, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_blue:I

    .line 17
    .line 18
    sget v6, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_purple:I

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lo/tv0;->b:[I

    .line 25
    .line 26
    sget v1, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_red_round:I

    .line 27
    .line 28
    sget v2, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_yellow_round:I

    .line 29
    .line 30
    sget v3, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_green_round:I

    .line 31
    .line 32
    sget v4, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_light_blue_round:I

    .line 33
    .line 34
    sget v5, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_blue_round:I

    .line 35
    .line 36
    sget v6, Lcom/snaptube/mixed_list/R$drawable;->bg_drawable_loading_purple_round:I

    .line 37
    .line 38
    filled-new-array/range {v1 .. v6}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lo/tv0;->c:[I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x7538

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->d(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lo/tv0;->m(Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static B(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x4e30

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C(Lcom/wandoujia/em/common/protomodel/Card;)I
    .locals 1

    .line 1
    const/16 v0, 0x4e81

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv0;->b(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 8
    .line 9
    check-cast p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x4e21

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static E(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv0;->b(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 8
    .line 9
    check-cast p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x4e5a

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static F(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv0;->b(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 8
    .line 9
    check-cast p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x4e6b

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv0;->b(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 8
    .line 9
    check-cast p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "url"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo/tv0;->x(Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static H(Lcom/wandoujia/em/common/protomodel/Card;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x232d

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method public static J(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lo/tv0;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static K(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    const/16 v0, 0x4e70

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static L(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    const/16 v0, 0x4eab

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static M(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lo/tv0;->i(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lo/tv0;->i(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public static N(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/dl9;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x4e22

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lo/tv0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lo/ev0;->y(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0, v1}, Lo/ev0;->z(ILjava/lang/String;)Lo/ev0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static O(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v2, "cover_url"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Lo/tv0;->j(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "author"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v0

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "illegal action argument"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "card cannot be null"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static a(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "card_pos"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/ulb;->p(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static b(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 4
    .line 5
    instance-of p0, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->annotationId:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->action:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public static e(Lcom/wandoujia/em/common/protomodel/Card;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public static f(Lcom/wandoujia/em/common/protomodel/Card;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method public static g(Lcom/wandoujia/em/common/protomodel/Card;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    :goto_0
    return-wide p0
.end method

.method public static h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static i(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x4e5b

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static j(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/tv0;->p(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4e38

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "ytimg.com"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "/s_p/"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "?"

    .line 22
    .line 23
    invoke-static {p0, v0, p0}, Lo/gla;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    sget p0, Lcom/snaptube/mixed_list/R$drawable;->shape_placeholder_default:I

    .line 2
    .line 3
    return p0
.end method

.method public static m(Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "pos"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "position_source not found in card action: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0
.end method

.method public static n(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lo/tv0;->m(Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv0;->b(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 8
    .line 9
    check-cast p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x4e22

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static p(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv0;->b(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 8
    .line 9
    check-cast v0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 20
    .line 21
    check-cast p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/VideoCreator;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/16 v0, 0x4ea3

    .line 35
    .line 36
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static q(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv0;->b(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 8
    .line 9
    check-cast p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->q:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x4e24

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static r(Lcom/wandoujia/em/common/protomodel/Card;)J
    .locals 4

    .line 1
    const/16 v0, 0x4ea4

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->g(Lcom/wandoujia/em/common/protomodel/Card;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    move-wide v0, v2

    .line 14
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static s(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 19
    .line 20
    invoke-static {v0}, Lo/tv0;->n(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 51
    .line 52
    invoke-static {v1}, Lo/tv0;->n(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    return-object p1
.end method

.method public static t(Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/tv0;->O(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static u(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv0;->b(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 8
    .line 9
    check-cast p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x4e25

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, p1

    .line 12
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p0, p2}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Parse "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " error"

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v0, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object p1
.end method

.method public static w(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lo/tv0;->m(Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static x(Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    sget p0, Lcom/snaptube/mixed_list/R$drawable;->shape_placeholder_round_default:I

    .line 2
    .line 3
    return p0
.end method

.method public static z(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv0;->b(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 8
    .line 9
    check-cast v0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 20
    .line 21
    check-cast p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/VideoCreator;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/16 v0, 0x4e3a

    .line 35
    .line 36
    invoke-static {p0, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
