.class public abstract Lcom/inmobi/media/ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = -0x80000000

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x80000000

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/location/Location;


# direct methods
.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    .line 141
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_c

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v3, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    .line 109
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 110
    invoke-static {v6, v0}, Lo/n85;->i(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-gt v4, v3, :cond_b

    if-nez v5, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    .line 115
    :goto_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 116
    invoke-static {v6, v0}, Lo/n85;->i(II)I

    move-result v6

    if-gtz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-nez v5, :cond_9

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v3, v2

    .line 117
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_c
    const-string p0, ""

    :goto_8
    const-string v3, "-"

    if-eqz p1, :cond_19

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-gt v5, v4, :cond_12

    if-nez v6, :cond_d

    move v7, v5

    goto :goto_a

    :cond_d
    move v7, v4

    .line 120
    :goto_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 121
    invoke-static {v7, v0}, Lo/n85;->i(II)I

    move-result v7

    if-gtz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    if-nez v6, :cond_10

    if-nez v7, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_12
    :goto_c
    add-int/2addr v4, v2

    .line 122
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-gt v5, v4, :cond_18

    if-nez v6, :cond_13

    move v7, v5

    goto :goto_e

    :cond_13
    move v7, v4

    .line 126
    :goto_e
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 127
    invoke-static {v7, v0}, Lo/n85;->i(II)I

    move-result v7

    if-gtz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    if-nez v6, :cond_16

    if-nez v7, :cond_15

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_18
    :goto_10
    add-int/2addr v4, v2

    .line 128
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_19
    if-eqz p2, :cond_26

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-gt v4, p1, :cond_1f

    if-nez v5, :cond_1a

    move v6, v4

    goto :goto_12

    :cond_1a
    move v6, p1

    .line 131
    :goto_12
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 132
    invoke-static {v6, v0}, Lo/n85;->i(II)I

    move-result v6

    if-gtz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    :goto_13
    if-nez v5, :cond_1d

    if-nez v6, :cond_1c

    const/4 v5, 0x1

    goto :goto_11

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1d
    if-nez v6, :cond_1e

    goto :goto_14

    :cond_1e
    add-int/lit8 p1, p1, -0x1

    goto :goto_11

    :cond_1f
    :goto_14
    add-int/2addr p1, v2

    .line 133
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_26

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-gt v4, p1, :cond_25

    if-nez v5, :cond_20

    move v6, v4

    goto :goto_16

    :cond_20
    move v6, p1

    .line 137
    :goto_16
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 138
    invoke-static {v6, v0}, Lo/n85;->i(II)I

    move-result v6

    if-gtz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :goto_17
    if-nez v5, :cond_23

    if-nez v6, :cond_22

    const/4 v5, 0x1

    goto :goto_15

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_23
    if-nez v6, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 p1, p1, -0x1

    goto :goto_15

    :cond_25
    :goto_18
    add-int/2addr p1, v2

    .line 139
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_26
    return-object p0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 12

    const/4 v0, 0x1

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget v2, Lcom/inmobi/media/ni;->a:I

    const-string v3, "key"

    const-string v4, "user_info_store"

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    const/high16 v2, -0x80000000

    goto :goto_0

    .line 11
    :cond_1
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v2

    .line 12
    const-string v6, "user_age"

    invoke-static {v6, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 14
    :goto_0
    sput v2, Lcom/inmobi/media/ni;->a:I

    :goto_1
    if-lez v2, :cond_2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "u-age"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    sget v2, Lcom/inmobi/media/ni;->i:I

    if-eq v2, v5, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v2

    .line 19
    const-string v6, "user_yob"

    invoke-static {v6, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 21
    :goto_2
    sput v5, Lcom/inmobi/media/ni;->i:I

    move v2, v5

    :goto_3
    if-lez v2, :cond_5

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "u-yearofbirth"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    sget-object v2, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    goto :goto_5

    .line 24
    :cond_6
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v2, :cond_7

    move-object v2, v5

    goto :goto_4

    .line 25
    :cond_7
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v2

    .line 26
    const-string v6, "user_city_code"

    invoke-static {v6, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, v2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_4
    sput-object v2, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 29
    :goto_5
    sget-object v6, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    if-eqz v6, :cond_8

    goto :goto_7

    .line 30
    :cond_8
    sget-object v6, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v6, :cond_9

    move-object v6, v5

    goto :goto_6

    .line 31
    :cond_9
    sget-object v7, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v6

    .line 32
    const-string v7, "user_state_code"

    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v6, v6, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    :goto_6
    sput-object v6, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 35
    :goto_7
    sget-object v7, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    if-eqz v7, :cond_a

    goto :goto_9

    .line 36
    :cond_a
    sget-object v7, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v7, :cond_b

    move-object v7, v5

    goto :goto_8

    .line 37
    :cond_b
    sget-object v8, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v7

    .line 38
    const-string v8, "user_country_code"

    invoke-static {v8, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v7, v7, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    :goto_8
    sput-object v7, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 41
    :goto_9
    invoke-static {v2, v6, v7}, Lcom/inmobi/media/ni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-gt v8, v6, :cond_11

    if-nez v9, :cond_c

    move v10, v8

    goto :goto_b

    :cond_c
    move v10, v6

    .line 43
    :goto_b
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 44
    invoke-static {v10, v11}, Lo/n85;->i(II)I

    move-result v10

    if-gtz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    :goto_c
    if-nez v9, :cond_f

    if-nez v10, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    add-int/2addr v8, v0

    goto :goto_a

    :cond_f
    if-nez v10, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    :cond_11
    :goto_d
    add-int/2addr v6, v0

    .line 45
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 48
    const-string v0, "u-location"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_12
    sget-object v0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    if-eqz v0, :cond_13

    goto :goto_f

    .line 50
    :cond_13
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_14

    move-object v0, v5

    goto :goto_e

    .line 51
    :cond_14
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 52
    const-string v2, "user_age_group"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_e
    sput-object v0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    :goto_f
    if-eqz v0, :cond_15

    .line 55
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "u-agegroup"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_15
    sget-object v0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    goto :goto_11

    .line 57
    :cond_16
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_17

    move-object v0, v5

    goto :goto_10

    .line 58
    :cond_17
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 59
    const-string v2, "user_area_code"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_10
    sput-object v0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    :goto_11
    if-eqz v0, :cond_18

    .line 62
    const-string v2, "u-areacode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_18
    sget-object v0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    if-eqz v0, :cond_19

    goto :goto_13

    .line 64
    :cond_19
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_1a

    move-object v0, v5

    goto :goto_12

    .line 65
    :cond_1a
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 66
    const-string v2, "user_post_code"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_12
    sput-object v0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    :goto_13
    if-eqz v0, :cond_1b

    .line 69
    const-string v2, "u-postalcode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1b
    sget-object v0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    if-eqz v0, :cond_1c

    goto :goto_15

    .line 71
    :cond_1c
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_1d

    move-object v0, v5

    goto :goto_14

    .line 72
    :cond_1d
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 73
    const-string v2, "user_gender"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_14
    sput-object v0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    :goto_15
    if-eqz v0, :cond_1e

    .line 76
    const-string v2, "u-gender"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1e
    sget-object v0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    if-eqz v0, :cond_1f

    goto :goto_17

    .line 78
    :cond_1f
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_20

    move-object v0, v5

    goto :goto_16

    .line 79
    :cond_20
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 80
    const-string v2, "user_education"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_16
    sput-object v0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    :goto_17
    if-eqz v0, :cond_21

    .line 83
    const-string v2, "u-education"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_21
    sget-object v0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    if-eqz v0, :cond_22

    goto :goto_19

    .line 85
    :cond_22
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_23

    move-object v0, v5

    goto :goto_18

    .line 86
    :cond_23
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 87
    const-string v2, "user_language"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_18
    sput-object v0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    :goto_19
    if-eqz v0, :cond_24

    .line 90
    const-string v2, "u-language"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_24
    sget-object v0, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    if-eqz v0, :cond_25

    goto :goto_1b

    .line 92
    :cond_25
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_26

    goto :goto_1a

    .line 93
    :cond_26
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 94
    const-string v2, "user_interest"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    :goto_1a
    sput-object v5, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    move-object v0, v5

    :goto_1b
    if-eqz v0, :cond_27

    .line 97
    const-string v2, "u-interests"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_27
    sget-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1c

    .line 99
    :cond_28
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_29

    .line 100
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 101
    const-string v2, "user_age_restricted"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 104
    sput-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 105
    :cond_29
    sget-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_2a
    :goto_1c
    if-eqz v7, :cond_2b

    .line 106
    const-string v0, "1"

    goto :goto_1d

    .line 107
    :cond_2b
    const-string v0, "0"

    :goto_1d
    const-string v2, "u-age-restricted"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 1

    .line 6
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 7
    const-string v0, "user_age_restricted"

    invoke-static {p0, v0, p1}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lo/z7d;

    invoke-direct {v1, v0, p0}, Lo/z7d;-><init>(Landroid/content/Context;Z)V

    .line 4
    const-string p0, "runnable"

    invoke-static {v1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static b()Landroid/location/Location;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v2, "user_info_store"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "key"

    .line 21
    .line 22
    const-string v3, "user_location"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    new-instance v2, Landroid/location/Location;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    .line 44
    .line 45
    const-string v4, ","

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v3, v4, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/String;

    .line 62
    .line 63
    aget-object v3, v0, v4

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    aget-object v3, v0, v3

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    aget-object v3, v0, v3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :catch_0
    sput-object v1, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    .line 104
    .line 105
    return-object v1
.end method
