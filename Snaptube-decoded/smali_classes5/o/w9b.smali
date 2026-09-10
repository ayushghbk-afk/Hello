.class public abstract Lo/w9b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w9b$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/w9b;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/w9b;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lcom/snaptube/premium/trash/data/TrashFileItem;Ljava/lang/String;)Lcom/snaptube/premium/trash/data/TrashFileItem;
    .locals 20

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    invoke-static {v15, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "filePath"

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v19, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 18
    .line 19
    move-object/from16 v0, v19

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getContentUri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFileSizeBytes()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFileSize()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeftMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeft()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getWidthAndHeight()Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFallbackThumbUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move-object/from16 v15, v16

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getHasTriedFallbackThumb()Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getTrashFrom()Lcom/snaptube/premium/trash/data/TrashFrom;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-direct/range {v0 .. v18}, Lcom/snaptube/premium/trash/data/TrashFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;)V

    .line 84
    .line 85
    .line 86
    return-object v19
.end method

.method public static final d(Lcom/snaptube/premium/trash/data/TrashFileItem;)Lcom/snaptube/premium/trash/viewmodel/TrashTabType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->OTHER:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->VIDEO:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->AUDIO:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->PHOTO:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x3333

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f080445

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p0, 0x7f0802cd

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p0, 0x7f080352

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const p0, 0x7f08055b

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const p0, 0x7f08040a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const p0, 0x7f0803b4

    .line 38
    .line 39
    .line 40
    :goto_0
    return p0
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/w9b;->l(I)Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/w9b;->k(Lcom/dayuwuxian/clean/item/ItemMediaType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x3333

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final h(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
.end method

.method public static final i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public static final j(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lo/w9b;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(Lcom/dayuwuxian/clean/item/ItemMediaType;)I
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/w9b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f08068e

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0x7f08068d

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p0, 0x7f08068c

    .line 29
    .line 30
    .line 31
    :goto_0
    return p0
.end method

.method public static final l(I)Lcom/dayuwuxian/clean/item/ItemMediaType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x3333

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/dayuwuxian/clean/item/ItemMediaType;->OTHER:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/dayuwuxian/clean/item/ItemMediaType;->APK:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/dayuwuxian/clean/item/ItemMediaType;->DOCUMENTS:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lcom/dayuwuxian/clean/item/ItemMediaType;->VIDEO:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p0, Lcom/dayuwuxian/clean/item/ItemMediaType;->AUDIO:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object p0, Lcom/dayuwuxian/clean/item/ItemMediaType;->IMAGE:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method
