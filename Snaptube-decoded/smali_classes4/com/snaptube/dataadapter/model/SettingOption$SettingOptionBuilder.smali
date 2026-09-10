.class public Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/SettingOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingOptionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private choices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snaptube/dataadapter/model/SettingChoice;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private extraData$key:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private extraData$value:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private type:Lcom/snaptube/dataadapter/model/SettingOptionType;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snaptube/dataadapter/model/SettingOption;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snaptube/dataadapter/model/SettingChoice;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    if-eqz v3, :cond_7

    .line 57
    .line 58
    if-eq v3, v2, :cond_6

    .line 59
    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-ge v4, v5, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v2

    .line 79
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x3

    .line 86
    .line 87
    div-int/lit8 v2, v2, 0x3

    .line 88
    .line 89
    add-int/2addr v4, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const v4, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v1, v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$value:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$value:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_5
    new-instance v2, Lcom/snaptube/dataadapter/model/SettingOption;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->value:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->type:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 158
    .line 159
    invoke-direct {v2, v3, v0, v4, v1}, Lcom/snaptube/dataadapter/model/SettingOption;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/snaptube/dataadapter/model/SettingOptionType;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public choice(Lcom/snaptube/dataadapter/model/SettingChoice;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/SettingChoice;",
            ")",
            "Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public choices(Ljava/util/Collection;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/snaptube/dataadapter/model/SettingChoice;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "choices cannot be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public clearChoices()Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public clearExtraData()Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$value:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public extraData(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$value:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$value:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public extraData(Ljava/util/Map;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$value:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$value:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "extraData cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->type:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$key:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData$value:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "SettingOption.SettingOptionBuilder(value="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", choices="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", type="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", extraData$key="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", extraData$value="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public type(Lcom/snaptube/dataadapter/model/SettingOptionType;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/SettingOptionType;",
            ")",
            "Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->type:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
