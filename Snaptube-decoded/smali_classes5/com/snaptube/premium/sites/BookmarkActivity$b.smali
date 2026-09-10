.class public Lcom/snaptube/premium/sites/BookmarkActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/sites/BookmarkActivity$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/BookmarkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/sites/BookmarkActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$b;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/snaptube/premium/sites/SiteInfo;

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v8, v0, Lcom/snaptube/premium/sites/BookmarkActivity$b;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 32
    .line 33
    invoke-static {v8}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v8, v9}, Lcom/snaptube/premium/sites/b;->q(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    iget-object v8, v0, Lcom/snaptube/premium/sites/BookmarkActivity$b;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 48
    .line 49
    invoke-static {v8}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v15, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getSmallIconUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getLargeIconUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getBackgroundColor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getForegroundColor()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->isHot()Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    const/4 v7, 0x1

    .line 88
    move-object v9, v15

    .line 89
    move-object v3, v15

    .line 90
    move-object/from16 v15, v16

    .line 91
    .line 92
    move/from16 v16, v7

    .line 93
    .line 94
    invoke-direct/range {v9 .. v19}, Lcom/snaptube/premium/sites/SpeeddialInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3}, Lcom/snaptube/premium/sites/b;->d(Lcom/snaptube/premium/sites/SpeeddialInfo;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    cmp-long v3, v9, v7

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    add-int/2addr v5, v1

    .line 108
    :cond_1
    :goto_1
    add-int/2addr v4, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-gtz v5, :cond_3

    .line 111
    .line 112
    const v1, 0x7f110758

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v1, v2}, Lo/m5c;->h(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    iget-object v3, v0, Lcom/snaptube/premium/sites/BookmarkActivity$b;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 122
    .line 123
    const v4, 0x7f110757

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-array v5, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v4, v5, v2

    .line 137
    .line 138
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v1}, Lo/m5c;->i(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method
