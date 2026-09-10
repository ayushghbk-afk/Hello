.class public final Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->e:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v15, "width"

    .line 20
    .line 21
    const-string v16, "height"

    .line 22
    .line 23
    const-string v5, "_id"

    .line 24
    .line 25
    const-string v6, "_display_name"

    .line 26
    .line 27
    const-string v7, "_data"

    .line 28
    .line 29
    const-string v8, "_size"

    .line 30
    .line 31
    const-string v9, "is_trashed"

    .line 32
    .line 33
    const-string v10, "date_expires"

    .line 34
    .line 35
    const-string v11, "date_modified"

    .line 36
    .line 37
    const-string v12, "duration"

    .line 38
    .line 39
    const-string v13, "media_type"

    .line 40
    .line 41
    const-string v14, "mime_type"

    .line 42
    .line 43
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->a:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "date_expires DESC"

    .line 50
    .line 51
    iput-object v4, v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->a(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "android:query-arg-sql-sort-order"

    .line 65
    .line 66
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-ltz p3, :cond_0

    .line 70
    .line 71
    if-ltz v3, :cond_0

    .line 72
    .line 73
    const-string v4, "android:query-arg-limit"

    .line 74
    .line 75
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v4, "android:query-arg-offset"

    .line 79
    .line 80
    mul-int v3, v3, p3

    .line 81
    .line 82
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {}, Lo/jm;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const-string v3, "android:query-arg-match-trashed"

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v4, v3, v4}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->g(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;[Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-string v6, "is_trashed = 1 AND "

    .line 120
    .line 121
    const-string v7, "android:query-arg-sql-selection"

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " AND "

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v5, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const-string v2, "android:query-arg-sql-selection-args"

    .line 171
    .line 172
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->d:Landroid/os/Bundle;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const-string p1, "mime_type NOT LIKE \'image/%\' AND mime_type NOT LIKE \'audio/%\' AND mime_type NOT LIKE \'video/%\'"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p1, "mime_type LIKE \'image/%\'"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "mime_type LIKE \'audio/%\'"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p1, "mime_type LIKE \'video/%\'"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    :goto_0
    return-object p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
