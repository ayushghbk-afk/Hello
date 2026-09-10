.class public final Lnet/pubnative/mediation/adapter/MintegralUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/MintegralUtils;",
        "",
        "<init>",
        "()V",
        "",
        "placementId",
        "Lnet/pubnative/mediation/adapter/MintegralIdInfo;",
        "getAdPosIdInfo",
        "(Ljava/lang/String;)Lnet/pubnative/mediation/adapter/MintegralIdInfo;",
        "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
        "campaignEx",
        "Lorg/json/JSONObject;",
        "translateAdInfoToJsonString",
        "(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;",
        "key",
        "",
        "isInWhiteList",
        "(Ljava/lang/String;)Z",
        "isInBlackList",
        "",
        "reportParams",
        "Lo/xhb;",
        "fillMtgMetaInfo",
        "(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V",
        "",
        "keyWhiteList$delegate",
        "Lo/wk5;",
        "getKeyWhiteList",
        "()[Ljava/lang/String;",
        "keyWhiteList",
        "keyBlackList$delegate",
        "getKeyBlackList",
        "keyBlackList",
        "ads_mintegral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMintegralUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MintegralUtils.kt\nnet/pubnative/mediation/adapter/MintegralUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lnet/pubnative/mediation/adapter/MintegralUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final keyBlackList$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final keyWhiteList$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/adapter/MintegralUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/adapter/MintegralUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/mediation/adapter/MintegralUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/MintegralUtils;

    .line 7
    .line 8
    new-instance v0, Lo/jt6;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/jt6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnet/pubnative/mediation/adapter/MintegralUtils;->keyWhiteList$delegate:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Lo/kt6;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/kt6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnet/pubnative/mediation/adapter/MintegralUtils;->keyBlackList$delegate:Lo/wk5;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/MintegralUtils;->keyBlackList_delegate$lambda$1()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/MintegralUtils;->keyWhiteList_delegate$lambda$0()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAdPosIdInfo(Ljava/lang/String;)Lnet/pubnative/mediation/adapter/MintegralIdInfo;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lnet/pubnative/mediation/adapter/MintegralIdInfo;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lnet/pubnative/mediation/adapter/MintegralIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method private final getKeyBlackList()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/MintegralUtils;->keyBlackList$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getKeyWhiteList()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/MintegralUtils;->keyWhiteList$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isInBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/MintegralUtils;->getKeyBlackList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lo/tm4;->R()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private final isInWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/MintegralUtils;->getKeyWhiteList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lo/tm4;->P()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private static final keyBlackList_delegate$lambda$1()[Ljava/lang/String;
    .locals 105

    .line 1
    const-string v103, "misk_spt_det"

    .line 2
    .line 3
    const-string v104, "show_index"

    .line 4
    .line 5
    const-string v0, "flb"

    .line 6
    .line 7
    const-string v1, "flb_skiptime"

    .line 8
    .line 9
    const-string v2, "use_skip_time"

    .line 10
    .line 11
    const-string v3, "prog_bar"

    .line 12
    .line 13
    const-string v4, "cbd"

    .line 14
    .line 15
    const-string v5, "ext_data"

    .line 16
    .line 17
    const-string v6, "req_ext_data"

    .line 18
    .line 19
    const-string v7, "pv_urls"

    .line 20
    .line 21
    const-string v8, "ready_rate"

    .line 22
    .line 23
    const-string v9, "desc"

    .line 24
    .line 25
    const-string v10, "package_name"

    .line 26
    .line 27
    const-string v11, "rtins_type"

    .line 28
    .line 29
    const-string v12, "app_size"

    .line 30
    .line 31
    const-string v13, "image_size"

    .line 32
    .line 33
    const-string v14, "impression_url"

    .line 34
    .line 35
    const-string v15, "click_url"

    .line 36
    .line 37
    const-string v16, "wtick"

    .line 38
    .line 39
    const-string v17, "user_activation"

    .line 40
    .line 41
    const-string v18, "notice_url"

    .line 42
    .line 43
    const-string v19, "template"

    .line 44
    .line 45
    const-string v20, "ad_source_id"

    .line 46
    .line 47
    const-string v21, "fca"

    .line 48
    .line 49
    const-string v22, "fcb"

    .line 50
    .line 51
    const-string v23, "rating"

    .line 52
    .line 53
    const-string v24, "number_rating"

    .line 54
    .line 55
    const-string v25, "landing_type"

    .line 56
    .line 57
    const-string v26, "link_type"

    .line 58
    .line 59
    const-string v27, "c_ct"

    .line 60
    .line 61
    const-string v28, "ctatext"

    .line 62
    .line 63
    const-string v29, "endcard_click_result"

    .line 64
    .line 65
    const-string v30, "retarget_offer"

    .line 66
    .line 67
    const-string v31, "video_size"

    .line 68
    .line 69
    const-string v32, "video_resolution"

    .line 70
    .line 71
    const-string v33, "watch_mile"

    .line 72
    .line 73
    const-string v34, "ad_url_list"

    .line 74
    .line 75
    const-string v35, "only_impression_url"

    .line 76
    .line 77
    const-string v36, "ctype"

    .line 78
    .line 79
    const-string v37, "t_imp"

    .line 80
    .line 81
    const-string v38, "adv_imp"

    .line 82
    .line 83
    const-string v39, "html_url"

    .line 84
    .line 85
    const-string v40, "end_screen_url"

    .line 86
    .line 87
    const-string v41, "guidelines"

    .line 88
    .line 89
    const-string v42, "offer_type"

    .line 90
    .line 91
    const-string v43, "reward_amount"

    .line 92
    .line 93
    const-string v44, "reward_name"

    .line 94
    .line 95
    const-string v45, "ad_tracking"

    .line 96
    .line 97
    const-string v46, "video_end_type"

    .line 98
    .line 99
    const-string v47, "endcard_url"

    .line 100
    .line 101
    const-string v48, "playable_ads_without_video"

    .line 102
    .line 103
    const-string v49, "rv"

    .line 104
    .line 105
    const-string v50, "md5_file"

    .line 106
    .line 107
    const-string v51, "c_toi"

    .line 108
    .line 109
    const-string v52, "c_ua"

    .line 110
    .line 111
    const-string v53, "imp_ua"

    .line 112
    .line 113
    const-string v54, "jm_pd"

    .line 114
    .line 115
    const-string v55, "ia_icon"

    .line 116
    .line 117
    const-string v56, "ia_rst"

    .line 118
    .line 119
    const-string v57, "ia_url"

    .line 120
    .line 121
    const-string v58, "ia_ori"

    .line 122
    .line 123
    const-string v59, "ia_ext1"

    .line 124
    .line 125
    const-string v60, "ia_ext2"

    .line 126
    .line 127
    const-string v61, "is_download_zip"

    .line 128
    .line 129
    const-string v62, "ia_cache"

    .line 130
    .line 131
    const-string v63, "oc_type"

    .line 132
    .line 133
    const-string v64, "oc_time"

    .line 134
    .line 135
    const-string v65, "t_list"

    .line 136
    .line 137
    const-string v66, "plct"

    .line 138
    .line 139
    const-string v67, "plctb"

    .line 140
    .line 141
    const-string v68, "c_c_time"

    .line 142
    .line 143
    const-string v69, "cam_html"

    .line 144
    .line 145
    const-string v70, "cam_tpl_url"

    .line 146
    .line 147
    const-string v71, "timestamp"

    .line 148
    .line 149
    const-string v72, "hb"

    .line 150
    .line 151
    const-string v73, "maitve"

    .line 152
    .line 153
    const-string v74, "maitve_src"

    .line 154
    .line 155
    const-string v75, "vcn"

    .line 156
    .line 157
    const-string v76, "token_r"

    .line 158
    .line 159
    const-string v77, "encrypt_p"

    .line 160
    .line 161
    const-string v78, "view_com_time"

    .line 162
    .line 163
    const-string v79, "rs_ignc_r"

    .line 164
    .line 165
    const-string v80, "vck_t"

    .line 166
    .line 167
    const-string v81, "vctn_t"

    .line 168
    .line 169
    const-string v82, "tp_offer"

    .line 170
    .line 171
    const-string v83, "fac"

    .line 172
    .line 173
    const-string v84, "local_rid"

    .line 174
    .line 175
    const-string v85, "privacy_url"

    .line 176
    .line 177
    const-string v86, "show_privacy_btn"

    .line 178
    .line 179
    const-string v87, "misk_spt"

    .line 180
    .line 181
    const-string v88, "aab"

    .line 182
    .line 183
    const-string v89, "vid_crtv_id"

    .line 184
    .line 185
    const-string v90, "ec_crtv_id"

    .line 186
    .line 187
    const-string v91, "ec_temp_id"

    .line 188
    .line 189
    const-string v92, "imp_report_type"

    .line 190
    .line 191
    const-string v93, "tk_tcp_port"

    .line 192
    .line 193
    const-string v94, "auto_mc"

    .line 194
    .line 195
    const-string v95, "mc_trig_t"

    .line 196
    .line 197
    const-string v96, "show_type"

    .line 198
    .line 199
    const-string v97, "click_temp_source"

    .line 200
    .line 201
    const-string v98, "trigger_click_source"

    .line 202
    .line 203
    const-string v99, "adspace_t"

    .line 204
    .line 205
    const-string v100, "vst"

    .line 206
    .line 207
    const-string v101, "click_mode"

    .line 208
    .line 209
    const-string v102, "ad_type"

    .line 210
    .line 211
    filled-new-array/range {v0 .. v104}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method private static final keyWhiteList_delegate$lambda$0()[Ljava/lang/String;
    .locals 10

    .line 1
    const-string v8, "video_length"

    .line 2
    .line 3
    const-string v9, "deep_link"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "creative_id"

    .line 8
    .line 9
    const-string v2, "unitId"

    .line 10
    .line 11
    const-string v3, "placement_id"

    .line 12
    .line 13
    const-string v4, "title"

    .line 14
    .line 15
    const-string v5, "icon_url"

    .line 16
    .line 17
    const-string v6, "image_url"

    .line 18
    .line 19
    const-string v7, "video_url"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final translateAdInfoToJsonString(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "request_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "creative_id"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "package_name"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "impression_url"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "click_url"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "keys(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v4, Lnet/pubnative/mediation/adapter/MintegralUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/MintegralUtils;

    .line 82
    .line 83
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v3}, Lnet/pubnative/mediation/adapter/MintegralUtils;->isInWhiteList(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-direct {v4, v3}, Lnet/pubnative/mediation/adapter/MintegralUtils;->isInBlackList(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string p1, "unknown_keys"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final fillMtgMetaInfo(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/mbridge/msdk/foundation/entity/CampaignEx;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "campaignEx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "arg3"

    .line 13
    .line 14
    invoke-static {p2, v1, v0}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ad_banner_url"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2, v0, v1}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lnet/pubnative/mediation/adapter/MintegralUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/MintegralUtils;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lnet/pubnative/mediation/adapter/MintegralUtils;->translateAdInfoToJsonString(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "video_url"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2, v0, v1}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "arg5"

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, v0, p1}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
