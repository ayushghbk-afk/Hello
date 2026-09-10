.class public final Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/x84;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/ConfigPayload.$serializer",
        "Lo/x84;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "<init>",
        "()V",
        "",
        "Lo/vf5;",
        "childSerializers",
        "()[Lo/vf5;",
        "Lo/w12;",
        "decoder",
        "deserialize",
        "(Lo/w12;)Lcom/vungle/ads/internal/model/ConfigPayload;",
        "Lo/a43;",
        "encoder",
        "value",
        "Lo/xhb;",
        "serialize",
        "(Lo/a43;Lcom/vungle/ads/internal/model/ConfigPayload;)V",
        "Lo/nq9;",
        "getDescriptor",
        "()Lo/nq9;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lo/nq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lo/x84;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reuse_assets"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endpoints"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "log_metrics"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placements"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "viewability"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "config_extension"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "disable_ad_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ri_enabled"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "session_timeout"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "wait_for_connectivity_for_tpat"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "sdk_session_timeout"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "cacheable_assets_required"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "signals_disabled"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "fpd_enabled"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "rta_debugging"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "config_last_validated_ts"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "auto_redirect"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lo/nq9;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lo/vf5;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/vf5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    .line 20
    .line 21
    invoke-static {v3}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lo/tz;

    .line 26
    .line 27
    sget-object v5, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lo/tz;-><init>(Lo/vf5;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    .line 37
    .line 38
    invoke-static {v5}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;

    .line 43
    .line 44
    invoke-static {v6}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lo/lka;->a:Lo/lka;

    .line 49
    .line 50
    invoke-static {v7}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lo/no0;->a:Lo/no0;

    .line 55
    .line 56
    invoke-static {v8}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v8}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lo/i75;->a:Lo/i75;

    .line 65
    .line 66
    invoke-static {v11}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v8}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v11}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v8}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v8}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v8}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-static {v8}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v17, Lo/oz5;->a:Lo/oz5;

    .line 95
    .line 96
    invoke-static/range {v17 .. v17}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    sget-object v18, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    .line 101
    .line 102
    invoke-static/range {v18 .. v18}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    move-object/from16 v19, v8

    .line 107
    .line 108
    const/16 v8, 0x13

    .line 109
    .line 110
    new-array v8, v8, [Lo/vf5;

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    aput-object v0, v8, v20

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput-object v1, v8, v0

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v2, v8, v0

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object v3, v8, v0

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v4, v8, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v5, v8, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v6, v8, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v7, v8, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v9, v8, v0

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    aput-object v10, v8, v0

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    aput-object v12, v8, v0

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    aput-object v13, v8, v0

    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    aput-object v11, v8, v0

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    aput-object v14, v8, v0

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    aput-object v15, v8, v0

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    aput-object v16, v8, v0

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    aput-object v19, v8, v0

    .line 172
    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    aput-object v17, v8, v0

    .line 176
    .line 177
    const/16 v0, 0x12

    .line 178
    .line 179
    aput-object v18, v8, v0

    .line 180
    .line 181
    return-object v8
.end method

.method public deserialize(Lo/w12;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 46
    .param p1    # Lo/w12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lo/nq9;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/w12;->b(Lo/nq9;)Lo/jj1;

    move-result-object v0

    invoke-interface {v0}, Lo/jj1;->n()Z

    move-result v2

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    invoke-interface {v0, v1, v7, v2, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    invoke-interface {v0, v1, v6, v7, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    invoke-interface {v0, v1, v5, v7, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    invoke-interface {v0, v1, v15, v7, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v15, Lo/tz;

    sget-object v9, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    invoke-direct {v15, v9}, Lo/tz;-><init>(Lo/vf5;)V

    invoke-interface {v0, v1, v3, v15, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    invoke-interface {v0, v1, v14, v9, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;

    invoke-interface {v0, v1, v13, v14, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lo/lka;->a:Lo/lka;

    invoke-interface {v0, v1, v12, v14, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lo/no0;->a:Lo/no0;

    invoke-interface {v0, v1, v4, v14, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v11, v14, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lo/i75;->a:Lo/i75;

    invoke-interface {v0, v1, v10, v15, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v14, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v14, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v14, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v14, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v14, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lo/oz5;->a:Lo/oz5;

    move-object/from16 v17, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v14, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    move-object/from16 v16, v7

    const/16 v7, 0x12

    invoke-interface {v0, v1, v7, v14, v8}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7ffff

    move-object/from16 v21, v15

    const v24, 0x7ffff

    move-object v15, v3

    move-object v3, v2

    move-object/from16 v2, v23

    move-object/from16 v45, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v45

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    const/16 v7, 0x12

    move-object v2, v8

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    const/4 v8, 0x0

    const/16 v40, 0x1

    :goto_0
    if-eqz v40, :cond_1

    invoke-interface {v0, v1}, Lo/jj1;->k(Lo/nq9;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    move-object/from16 v42, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v7, v9}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v7, 0x40000

    or-int/2addr v8, v7

    :goto_1
    move-object/from16 v2, v42

    :goto_2
    const/16 v7, 0x12

    goto :goto_0

    :pswitch_1
    move-object/from16 v42, v2

    const/16 v2, 0x12

    sget-object v7, Lo/oz5;->a:Lo/oz5;

    move-object/from16 v16, v9

    move-object/from16 v2, v38

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9, v7, v2}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    const/high16 v2, 0x20000

    or-int/2addr v8, v2

    :goto_3
    move-object/from16 v9, v16

    goto :goto_1

    :pswitch_2
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v2, v38

    const/16 v9, 0x11

    sget-object v7, Lo/no0;->a:Lo/no0;

    move-object/from16 v17, v2

    move-object/from16 v9, v37

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v7, v9}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    const/high16 v7, 0x10000

    or-int/2addr v8, v7

    move-object/from16 v9, v16

    move-object/from16 v38, v17

    goto :goto_1

    :pswitch_3
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v37

    move-object/from16 v17, v38

    const/16 v2, 0x10

    sget-object v7, Lo/no0;->a:Lo/no0;

    move-object/from16 v18, v9

    move-object/from16 v2, v36

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v7, v2}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    const v2, 0x8000

    or-int/2addr v8, v2

    move-object/from16 v9, v16

    move-object/from16 v37, v18

    goto :goto_1

    :pswitch_4
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v2, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v9, 0xf

    sget-object v7, Lo/no0;->a:Lo/no0;

    move-object/from16 v19, v2

    move-object/from16 v9, v35

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v7, v9}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v9, v16

    move-object/from16 v36, v19

    goto :goto_1

    :pswitch_5
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xe

    sget-object v7, Lo/no0;->a:Lo/no0;

    move-object/from16 v20, v9

    move-object/from16 v2, v34

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v7, v2}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v9, v16

    move-object/from16 v35, v20

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v9, 0xd

    sget-object v7, Lo/i75;->a:Lo/i75;

    move-object/from16 v21, v2

    move-object/from16 v9, v33

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v7, v9}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v9, v16

    move-object/from16 v34, v21

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xc

    sget-object v7, Lo/no0;->a:Lo/no0;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v7, v10}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xb

    sget-object v7, Lo/i75;->a:Lo/i75;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v7, v11}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xa

    sget-object v7, Lo/no0;->a:Lo/no0;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v7, v4}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0x9

    sget-object v7, Lo/no0;->a:Lo/no0;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v7, v12}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0x8

    sget-object v7, Lo/lka;->a:Lo/lka;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v7, v13}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x7

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v7, v14}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x6

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v7, v3}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x5

    new-instance v7, Lo/tz;

    sget-object v2, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    invoke-direct {v7, v2}, Lo/tz;-><init>(Lo/vf5;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v7, v15}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x4

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v7, v5}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x3

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v7, v6}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x2

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    const/4 v2, 0x1

    move-object/from16 v45, v42

    move-object/from16 v42, v3

    move-object/from16 v3, v45

    invoke-interface {v0, v1, v2, v7, v3}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x2

    move-object v2, v3

    move-object/from16 v9, v16

    :goto_4
    move-object/from16 v3, v42

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v42, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object v3, v2

    const/4 v2, 0x1

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    move-object/from16 v23, v3

    move-object/from16 v3, v39

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v7, v3}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v16

    move-object/from16 v2, v23

    goto :goto_4

    :pswitch_13
    move-object/from16 v23, v2

    move-object/from16 v42, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v3, v39

    const/4 v2, 0x0

    move-object/from16 v9, v16

    move-object/from16 v2, v23

    move-object/from16 v3, v42

    const/16 v7, 0x12

    const/16 v40, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v42, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v3, v39

    move-object v2, v3

    move-object v7, v5

    move-object v5, v6

    move/from16 v24, v8

    move-object/from16 v22, v10

    move-object v10, v11

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v6, v23

    move-object v11, v4

    move-object/from16 v20, v9

    move-object v4, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v9, v42

    :goto_5
    invoke-interface {v0, v1}, Lo/jj1;->c(Lo/nq9;)V

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    check-cast v25, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-object/from16 v26, v6

    check-cast v26, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-object/from16 v27, v5

    check-cast v27, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-object/from16 v28, v7

    check-cast v28, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-object/from16 v29, v15

    check-cast v29, Ljava/util/List;

    move-object/from16 v30, v9

    check-cast v30, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-object/from16 v31, v13

    check-cast v31, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/Boolean;

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/Integer;

    move-object/from16 v36, v22

    check-cast v36, Ljava/lang/Boolean;

    move-object/from16 v37, v20

    check-cast v37, Ljava/lang/Integer;

    move-object/from16 v38, v21

    check-cast v38, Ljava/lang/Boolean;

    move-object/from16 v39, v19

    check-cast v39, Ljava/lang/Boolean;

    move-object/from16 v40, v18

    check-cast v40, Ljava/lang/Boolean;

    move-object/from16 v41, v17

    check-cast v41, Ljava/lang/Boolean;

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/Long;

    move-object/from16 v43, v16

    check-cast v43, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    const/16 v44, 0x0

    invoke-direct/range {v23 .. v44}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Lo/wq9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->deserialize(Lo/w12;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lo/nq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lo/a43;Lcom/vungle/ads/internal/model/ConfigPayload;)V
    .locals 1
    .param p1    # Lo/a43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/ConfigPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lo/nq9;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/a43;->b(Lo/nq9;)Lo/lj1;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lo/lj1;Lo/nq9;)V

    invoke-interface {p1, v0}, Lo/lj1;->c(Lo/nq9;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->serialize(Lo/a43;Lcom/vungle/ads/internal/model/ConfigPayload;)V

    return-void
.end method

.method public typeParametersSerializers()[Lo/vf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/vf5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/x84$a;->a(Lo/x84;)[Lo/vf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
