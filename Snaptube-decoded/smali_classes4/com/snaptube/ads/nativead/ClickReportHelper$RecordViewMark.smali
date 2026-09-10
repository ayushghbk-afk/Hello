.class final enum Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/nativead/ClickReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordViewMark"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0082\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;",
        "",
        "",
        "id",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getId",
        "()I",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "NativeAdCallToAction",
        "NativeAdTitle",
        "NativeAdIcon",
        "NativeAdBody",
        "AdTextLabel",
        "NativeAdSocialContext",
        "NativeAdPlayerContainer",
        "NativeAdCover",
        "MaterialNonTrigger",
        "EndCardContainer",
        "EndCardCTAButton",
        "EndCardAdIcon",
        "EndCardAdDescription",
        "EndCardAdTitle",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum AdTextLabel:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final Companion:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EndCardAdDescription:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum EndCardAdIcon:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum EndCardAdTitle:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum EndCardCTAButton:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum EndCardContainer:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum MaterialNonTrigger:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum NativeAdBody:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum NativeAdCallToAction:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum NativeAdCover:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum NativeAdIcon:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum NativeAdPlayerContainer:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum NativeAdSocialContext:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

.field public static final enum NativeAdTitle:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;


# instance fields
.field private final id:I

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 2
    .line 3
    sget v1, Lcom/snaptube/ads/R$id;->nativeAdCallToAction:I

    .line 4
    .line 5
    const-string v2, "ad_cta_btn"

    .line 6
    .line 7
    const-string v3, "NativeAdCallToAction"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdCallToAction:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 14
    .line 15
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 16
    .line 17
    sget v1, Lcom/snaptube/ads/R$id;->nativeAdTitle:I

    .line 18
    .line 19
    const-string v2, "ad_cta_title"

    .line 20
    .line 21
    const-string v3, "NativeAdTitle"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdTitle:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 28
    .line 29
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 30
    .line 31
    sget v1, Lcom/snaptube/ads/R$id;->nativeAdIcon:I

    .line 32
    .line 33
    const-string v2, "ad_cta_icon"

    .line 34
    .line 35
    const-string v3, "NativeAdIcon"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdIcon:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 42
    .line 43
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 44
    .line 45
    sget v1, Lcom/snaptube/ads/R$id;->nativeAdBody:I

    .line 46
    .line 47
    const-string v2, "NativeAdBody"

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const-string v4, "ad_cta_subtitle"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdBody:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 56
    .line 57
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 58
    .line 59
    sget v1, Lcom/snaptube/ads/R$id;->ad_text_label:I

    .line 60
    .line 61
    const-string v2, "ad_logo"

    .line 62
    .line 63
    const-string v3, "AdTextLabel"

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->AdTextLabel:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 70
    .line 71
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    sget v2, Lcom/snaptube/ads/R$id;->nativeAdSocialContext:I

    .line 75
    .line 76
    const-string v3, "NativeAdSocialContext"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdSocialContext:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 82
    .line 83
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 84
    .line 85
    sget v1, Lcom/snaptube/premium/base/ui/R$id;->nativeAdPlayerContainer:I

    .line 86
    .line 87
    const-string v2, "NativeAdPlayerContainer"

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    const-string v4, "material_trigger"

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdPlayerContainer:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 96
    .line 97
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    sget v2, Lcom/snaptube/ads/R$id;->nativeAdCover:I

    .line 101
    .line 102
    const-string v3, "NativeAdCover"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdCover:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 108
    .line 109
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    const-string v2, "material_non_trigger"

    .line 113
    .line 114
    const-string v3, "MaterialNonTrigger"

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->MaterialNonTrigger:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 122
    .line 123
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 124
    .line 125
    sget v1, Lcom/snaptube/ads/R$id;->end_card_container:I

    .line 126
    .line 127
    const-string v2, "endcard_container_blank_part"

    .line 128
    .line 129
    const-string v3, "EndCardContainer"

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->EndCardContainer:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 137
    .line 138
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 139
    .line 140
    sget v1, Lcom/snaptube/ads/R$id;->end_card_nativeAdCallToAction:I

    .line 141
    .line 142
    const-string v2, "endcard_cta_btn"

    .line 143
    .line 144
    const-string v3, "EndCardCTAButton"

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->EndCardCTAButton:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 152
    .line 153
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 154
    .line 155
    sget v1, Lcom/snaptube/ads/R$id;->end_card_icon:I

    .line 156
    .line 157
    const-string v2, "endcard_cta_icon"

    .line 158
    .line 159
    const-string v3, "EndCardAdIcon"

    .line 160
    .line 161
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->EndCardAdIcon:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 167
    .line 168
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 169
    .line 170
    sget v1, Lcom/snaptube/ads/R$id;->end_card_description:I

    .line 171
    .line 172
    const-string v2, "endcard_cta_subtitle"

    .line 173
    .line 174
    const-string v3, "EndCardAdDescription"

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->EndCardAdDescription:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 182
    .line 183
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 184
    .line 185
    sget v1, Lcom/snaptube/ads/R$id;->end_card_title:I

    .line 186
    .line 187
    const-string v2, "endcard_cta_title"

    .line 188
    .line 189
    const-string v3, "EndCardAdTitle"

    .line 190
    .line 191
    const/16 v4, 0xd

    .line 192
    .line 193
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->EndCardAdTitle:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 197
    .line 198
    invoke-static {}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->l()[Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->$VALUES:[Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->$ENTRIES:Lo/y43;

    .line 209
    .line 210
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark$a;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v0, v1}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark$a;-><init>(Lo/b72;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->Companion:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark$a;

    .line 217
    .line 218
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lo/y43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;
    .locals 3

    .line 1
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdCallToAction:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdTitle:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdIcon:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdBody:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->AdTextLabel:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdSocialContext:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdPlayerContainer:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdCover:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->MaterialNonTrigger:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->EndCardContainer:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->EndCardCTAButton:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->EndCardAdIcon:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->EndCardAdDescription:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->EndCardAdTitle:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->$VALUES:[Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
