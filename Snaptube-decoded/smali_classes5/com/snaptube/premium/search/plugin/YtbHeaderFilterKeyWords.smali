.class public final Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "filterKeywords$delegate",
        "Lo/wk5;",
        "getFilterKeywords",
        "()Ljava/util/List;",
        "filterKeywords",
        "search-plugin-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final filterKeywords$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;->INSTANCE:Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;

    .line 7
    .line 8
    new-instance v0, Lo/fwc;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/fwc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;->filterKeywords$delegate:Lo/wk5;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;->filterKeywords_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final filterKeywords_delegate$lambda$0()Ljava/util/List;
    .locals 102

    .line 1
    const-string v100, "\u062f\u06be\u0646\u062f\u0644\u0627 \u067e\u0646 \u0622\u0646"

    .line 2
    .line 3
    const-string v101, "\u062f\u06be\u0646\u062f\u0644\u0627 \u067e\u0646 \u0622\u0641"

    .line 4
    .line 5
    const-string v0, "\u5f00\u542f\u6a21\u7cca\u5904\u7406"

    .line 6
    .line 7
    const-string v1, "\u5173\u95ed\u6a21\u7cca\u5904\u7406"

    .line 8
    .line 9
    const-string v2, "\u958b\u555f\u6a21\u7cca\u6548\u679c"

    .line 10
    .line 11
    const-string v3, "\u95dc\u9589\u6a21\u7cca\u6548\u679c"

    .line 12
    .line 13
    const-string v4, "Blur on"

    .line 14
    .line 15
    const-string v5, "Blur off"

    .line 16
    .line 17
    const-string v6, "Desenfoque activado"

    .line 18
    .line 19
    const-string v7, "Desenfoque desactivado"

    .line 20
    .line 21
    const-string v8, "\u062a\u0641\u0639\u064a\u0644 \u0627\u0644\u062a\u0645\u0648\u064a\u0647"

    .line 22
    .line 23
    const-string v9, "\u0625\u064a\u0642\u0627\u0641 \u0627\u0644\u062a\u0645\u0648\u064a\u0647"

    .line 24
    .line 25
    const-string v10, "Efeito esbatido ativado"

    .line 26
    .line 27
    const-string v11, "Efeito esbatido desativado"

    .line 28
    .line 29
    const-string v12, "Desfoque ativado"

    .line 30
    .line 31
    const-string v13, "Desfoque desativado"

    .line 32
    .line 33
    const-string v14, "Flou activ\u00e9"

    .line 34
    .line 35
    const-string v15, "Flou d\u00e9sactiv\u00e9"

    .line 36
    .line 37
    const-string v16, "Bulan\u0131kla\u015ft\u0131rma a\u00e7\u0131k"

    .line 38
    .line 39
    const-string v17, "Bulan\u0131kla\u015ft\u0131rma kapal\u0131"

    .line 40
    .line 41
    const-string v18, "\u0421 \u0440\u0430\u0437\u043c\u044b\u0442\u0438\u0435\u043c"

    .line 42
    .line 43
    const-string v19, "\u0411\u0435\u0437 \u0440\u0430\u0437\u043c\u044b\u0442\u0438\u044f"

    .line 44
    .line 45
    const-string v20, "Bulan\u0131ql\u0131q aktivdir"

    .line 46
    .line 47
    const-string v21, "Bulan\u0131ql\u0131q deaktivdir"

    .line 48
    .line 49
    const-string v22, "Blur aktif"

    .line 50
    .line 51
    const-string v23, "Blur nonaktif"

    .line 52
    .line 53
    const-string v24, "\u0985\u09b8\u09cd\u09aa\u09b7\u09cd\u099f\u09a4\u09be \u099a\u09be\u09b2\u09c1 \u0986\u099b\u09c7"

    .line 54
    .line 55
    const-string v25, "\u0985\u09b8\u09cd\u09aa\u09b7\u09cd\u099f\u09a4\u09be \u09ac\u09a8\u09cd\u09a7 \u0986\u099b\u09c7"

    .line 56
    .line 57
    const-string v26, "\u0941\u0902\u0927\u0932\u093e \u0915\u0930\u0928\u0947 \u0915\u0940 \u0938\u0941\u0935\u093f\u0927\u093e \u091a\u093e\u0932\u0942 \u0915\u0930\u0947\u0902"

    .line 58
    .line 59
    const-string v27, "\u0927\u0941\u0902\u0927\u0932\u093e\u092a\u0928 \u092c\u0902\u0926 \u0915\u0930\u0947\u0902"

    .line 60
    .line 61
    const-string v28, "\u0e40\u0e1b\u0e34\u0e14\u0e01\u0e32\u0e23\u0e40\u0e1a\u0e25\u0e2d"

    .line 62
    .line 63
    const-string v29, "\u0e1b\u0e34\u0e14\u0e01\u0e32\u0e23\u0e40\u0e1a\u0e25\u0e2d"

    .line 64
    .line 65
    const-string v30, "\u0645\u062d\u0648\u0634\u062f\u06af\u06cc \u0631\u0648\u0634\u0646"

    .line 66
    .line 67
    const-string v31, "\u0645\u062d\u0648\u0634\u062f\u06af\u06cc \u062e\u0627\u0645\u0648\u0634"

    .line 68
    .line 69
    const-string v32, "\u1019\u103e\u102f\u1014\u103a\u101d\u102b\u1038\u1001\u103c\u1004\u103a\u1038 \u1016\u103d\u1004\u1037\u103a\u101b\u1014\u103a"

    .line 70
    .line 71
    const-string v33, "\u1019\u103e\u102f\u1014\u103a\u101d\u102b\u1038\u1001\u103c\u1004\u103a\u1038 \u1015\u102d\u1010\u103a\u101b\u1014\u103a"

    .line 72
    .line 73
    const-string v34, "B\u1eadt ch\u1ebf \u0111\u1ed9 l\u00e0m m\u1edd"

    .line 74
    .line 75
    const-string v35, "T\u1eaft ch\u1ebf \u0111\u1ed9 l\u00e0m m\u1edd"

    .line 76
    .line 77
    const-string v36, "\u201eUnkenntlichmachen\u201c ein"

    .line 78
    .line 79
    const-string v37, "\u201eUnkenntlichmachen\u201c aus"

    .line 80
    .line 81
    const-string v38, "\u1794\u17be\u1780\u1798\u17bb\u1781\u1784\u17b6\u179a\u1796\u17d2\u179a\u17b6\u179b"

    .line 82
    .line 83
    const-string v39, "\u1794\u17b7\u1791\u1798\u17bb\u1781\u1784\u17b6\u179a\u1796\u17d2\u179a\u17b6\u179b"

    .line 84
    .line 85
    const-string v40, "\u0e81\u0eb2\u0e99\u0ea1\u0ebb\u0ea7\u0ec0\u0e9b\u0eb5\u0e94\u0ea2\u0eb9\u0ec8"

    .line 86
    .line 87
    const-string v41, "\u0e81\u0eb2\u0e99\u0ea1\u0ebb\u0ea7\u0e9b\u0eb4\u0e94\u0ea2\u0eb9\u0ec8"

    .line 88
    .line 89
    const-string v42, "Xiralashtirish yoniq"

    .line 90
    .line 91
    const-string v43, "Xiralashtirish o\u02bbchiq"

    .line 92
    .line 93
    const-string v44, "Kabur dihidupkan"

    .line 94
    .line 95
    const-string v45, "Kabur dimatikan"

    .line 96
    .line 97
    const-string v46, "Vervagen aan"

    .line 98
    .line 99
    const-string v47, "Vervagen uit"

    .line 100
    .line 101
    const-string v48, "Attiva sfocatura"

    .line 102
    .line 103
    const-string v49, "Disattiva sfocatura"

    .line 104
    .line 105
    const-string v50, "\u0aac\u0acd\u0ab2\u0ab0 \u0a95\u0ab0\u0ab5\u0abe\u0aa8\u0ac1\u0a82 \u0a9a\u0abe\u0ab2\u0ac1 \u0a95\u0ab0\u0acb"

    .line 106
    .line 107
    const-string v51, "\u0aac\u0acd\u0ab2\u0ab0 \u0a95\u0ab0\u0ab5\u0abe\u0aa8\u0ac1\u0a82 \u0aac\u0a82\u0aa7 \u0a95\u0ab0\u0acb"

    .line 108
    .line 109
    const-string v52, "\u0baa\u0bcd\u0bb3\u0bb0\u0bcd \u0b86\u0ba9\u0bcd"

    .line 110
    .line 111
    const-string v53, "\u0baa\u0bcd\u0bb3\u0bb0\u0bcd \u0b86\u0b83\u0baa\u0bcd"

    .line 112
    .line 113
    const-string v54, "\u0417\u0430\u043c\u0430\u0433\u0459\u0438\u0432\u0430\u045a\u0435 \u0458\u0435 \u0443\u043a\u0459\u0443\u0447\u0435\u043d\u043e"

    .line 114
    .line 115
    const-string v55, "\u0417\u0430\u043c\u0430\u0433\u0459\u0438\u0432\u0430\u045a\u0435 \u0458\u0435 \u0438\u0441\u043a\u0459\u0443\u0447\u0435\u043d\u043e"

    .line 116
    .line 117
    const-string v56, "\u00cence\u021bo\u0219are activat\u0103"

    .line 118
    .line 119
    const-string v57, "\u00cence\u021bo\u0219are dezactivat\u0103"

    .line 120
    .line 121
    const-string v58, "\u0411\u04af\u0434\u0433\u044d\u0440\u04af\u04af\u043b\u044d\u0445 \u0430\u0441\u0430\u0430\u043b\u0442\u0442\u0430\u0439"

    .line 122
    .line 123
    const-string v59, "\u0411\u04af\u0434\u0433\u044d\u0440\u04af\u04af\u043b\u044d\u0445 \u0443\u043d\u0442\u0440\u0430\u0430\u043b\u0442\u0442\u0430\u0439"

    .line 124
    .line 125
    const-string v60, "\u0423\u0432\u0456\u043c\u043a\u043d\u0443\u0442\u0438 \u0440\u043e\u0437\u043c\u0438\u0442\u0442\u044f"

    .line 126
    .line 127
    const-string v61, "\u0412\u0438\u043c\u043a\u043d\u0443\u0442\u0438 \u0440\u043e\u0437\u043c\u0438\u0442\u0442\u044f"

    .line 128
    .line 129
    const-string v62, "Zamu\u0107ivanje je uklju\u010deno"

    .line 130
    .line 131
    const-string v63, "Zamu\u0107ivanje je isklju\u010deno"

    .line 132
    .line 133
    const-string v64, "Desenfocament activat"

    .line 134
    .line 135
    const-string v65, "Desenfocament desactivat"

    .line 136
    .line 137
    const-string v66, "Rozmaz\u00e1n\u00ed zapnuto"

    .line 138
    .line 139
    const-string v67, "Rozmaz\u00e1n\u00ed vypnuto"

    .line 140
    .line 141
    const-string v68, "I-on ang pag-blur"

    .line 142
    .line 143
    const-string v69, "I-off ang pag-blur"

    .line 144
    .line 145
    const-string v70, "Rozmycie w\u0142\u0105czone"

    .line 146
    .line 147
    const-string v71, "Rozmycie wy\u0142\u0105czone"

    .line 148
    .line 149
    const-string v72, "Hom\u00e1lyos\u00edt\u00e1s be"

    .line 150
    .line 151
    const-string v73, "Hom\u00e1lyos\u00edt\u00e1s ki"

    .line 152
    .line 153
    const-string v74, "Osk\u00e4rpa p\u00e5"

    .line 154
    .line 155
    const-string v75, "Osk\u00e4rpa av"

    .line 156
    .line 157
    const-string v76, "Turbullimi aktiv"

    .line 158
    .line 159
    const-string v77, "Turbullimi joaktiv"

    .line 160
    .line 161
    const-string v78, "\ud750\ub9ac\uac8c \ucc98\ub9ac \uc0ac\uc6a9"

    .line 162
    .line 163
    const-string v79, "\ud750\ub9ac\uac8c \ucc98\ub9ac \uc0ac\uc6a9 \uc911\uc9c0"

    .line 164
    .line 165
    const-string v80, "\u307c\u304b\u3057\u3042\u308a"

    .line 166
    .line 167
    const-string v81, "\u307c\u304b\u3057\u306a\u3057"

    .line 168
    .line 169
    const-string v82, "\u0398\u03ac\u03bc\u03c0\u03c9\u03bc\u03b1 \u03b5\u03bd\u03b5\u03c1\u03b3\u03cc"

    .line 170
    .line 171
    const-string v83, "\u0398\u03ac\u03bc\u03c0\u03c9\u03bc\u03b1 \u03b1\u03bd\u03b5\u03bd\u03b5\u03c1\u03b3\u03cc"

    .line 172
    .line 173
    const-string v84, "\u0412\u043a\u043b\u044e\u0447\u0432\u0430\u043d\u0435 \u043d\u0430 \u0437\u0430\u043c\u044a\u0433\u043b\u044f\u0432\u0430\u043d\u0435\u0442\u043e"

    .line 174
    .line 175
    const-string v85, "\u0418\u0437\u043a\u043b\u044e\u0447\u0432\u0430\u043d\u0435 \u043d\u0430 \u0437\u0430\u043c\u044a\u0433\u043b\u044f\u0432\u0430\u043d\u0435\u0442\u043e"

    .line 176
    .line 177
    const-string v86, "\u05d4\u05e4\u05e2\u05dc\u05ea \u05d4\u05d8\u05e9\u05d8\u05d5\u05e9"

    .line 178
    .line 179
    const-string v87, "\u05d1\u05d9\u05d8\u05d5\u05dc \u05d4\u05d8\u05e9\u05d8\u05d5\u05e9"

    .line 180
    .line 181
    const-string v88, "\u10d2\u10d0\u10d1\u10e3\u10dc\u10d3\u10dd\u10d5\u10dc\u10d4\u10d1\u10d0 \u10e9\u10d0\u10e0\u10d7\u10e3\u10da\u10d8\u10d0"

    .line 182
    .line 183
    const-string v89, "\u10d2\u10d0\u10d1\u10e3\u10dc\u10d3\u10dd\u10d5\u10dc\u10d4\u10d1\u10d0 \u10d2\u10d0\u10db\u10dd\u10e0\u10d7\u10e3\u10da\u10d8\u10d0"

    .line 184
    .line 185
    const-string v90, "\u092c\u094d\u0932\u0930 \u0915\u0930\u0923\u0947 \u0938\u0941\u0930\u0942 \u0915\u0930\u093e"

    .line 186
    .line 187
    const-string v91, "\u092c\u094d\u0932\u0930 \u0915\u0930\u0923\u0947 \u092c\u0902\u0926 \u0915\u0930\u093e"

    .line 188
    .line 189
    const-string v92, "\u0a27\u0a41\u0a70\u0a26\u0a32\u0a3e\u0a2a\u0a23 \u0a1a\u0a3e\u0a32\u0a42"

    .line 190
    .line 191
    const-string v93, "\u0a27\u0a41\u0a70\u0a26\u0a32\u0a3e\u0a2a\u0a23 \u0a2c\u0a70\u0a26"

    .line 192
    .line 193
    const-string v94, "\u0cac\u0ccd\u0cb2\u0cb0\u0ccd \u0c86\u0ca8\u0ccd"

    .line 194
    .line 195
    const-string v95, "\u0cac\u0ccd\u0cb2\u0cb0\u0ccd \u0c86\u0cab\u0ccd"

    .line 196
    .line 197
    const-string v96, "\u0d2e\u0d19\u0d4d\u0d19\u0d3f\u0d2a\u0d4d\u0d2a\u0d3f\u0d15\u0d4d\u0d15\u0d7d \u0d13\u0d23\u0d3e\u0d15\u0d4d\u0d15\u0d41\u0d15"

    .line 198
    .line 199
    const-string v97, "\u0d2e\u0d19\u0d4d\u0d19\u0d3f\u0d2a\u0d4d\u0d2a\u0d3f\u0d15\u0d4d\u0d15\u0d7d \u0d13\u0d2b\u0d3e\u0d15\u0d4d\u0d15\u0d41\u0d15"

    .line 200
    .line 201
    const-string v98, "\u0c2c\u0c4d\u0c32\u0c30\u0c4d \u0c06\u0c28\u0c4d\u200c\u0c32\u0c4b \u0c09\u0c02\u0c26\u0c3f"

    .line 202
    .line 203
    const-string v99, "\u0c2c\u0c4d\u0c32\u0c30\u0c4d \u0c06\u0c2b\u0c4d\u200c\u0c32\u0c4b \u0c09\u0c02\u0c26\u0c3f"

    .line 204
    .line 205
    filled-new-array/range {v0 .. v101}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method


# virtual methods
.method public final getFilterKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;->filterKeywords$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
