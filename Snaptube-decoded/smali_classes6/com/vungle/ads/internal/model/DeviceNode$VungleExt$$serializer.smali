.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
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
        "com/vungle/ads/internal/model/DeviceNode.VungleExt.$serializer",
        "Lo/x84;",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "<init>",
        "()V",
        "",
        "Lo/vf5;",
        "childSerializers",
        "()[Lo/vf5;",
        "Lo/w12;",
        "decoder",
        "deserialize",
        "(Lo/w12;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "Lo/a43;",
        "encoder",
        "value",
        "Lo/xhb;",
        "serialize",
        "(Lo/a43;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lo/nq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lo/x84;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_google_play_services_available"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_set_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_set_id_scope"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "battery_level"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "battery_state"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "battery_saver_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "connection_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "connection_type_detail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "locale"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "time_zone"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "volume_level"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "sound_enabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_tv"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sd_card_available"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_sideload_enabled"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "gaid"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "amazon_advertising_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lo/nq9;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lo/vf5;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/vf5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo/lka;->a:Lo/lka;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lo/i75;->a:Lo/i75;

    .line 8
    .line 9
    invoke-static {v2}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v0}, Lo/oq0;->s(Lo/vf5;)Lo/vf5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v11, 0x12

    .line 46
    .line 47
    new-array v11, v11, [Lo/vf5;

    .line 48
    .line 49
    sget-object v12, Lo/no0;->a:Lo/no0;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    aput-object v12, v11, v13

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    aput-object v1, v11, v13

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v3, v11, v1

    .line 59
    .line 60
    sget-object v1, Lo/jx3;->a:Lo/jx3;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    aput-object v1, v11, v3

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    aput-object v4, v11, v3

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    aput-object v2, v11, v3

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    aput-object v5, v11, v3

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    aput-object v6, v11, v3

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    aput-object v7, v11, v3

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    aput-object v8, v11, v3

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    aput-object v9, v11, v3

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    aput-object v1, v11, v3

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    aput-object v2, v11, v1

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    aput-object v12, v11, v1

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    aput-object v2, v11, v1

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    aput-object v12, v11, v1

    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    aput-object v10, v11, v1

    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    aput-object v0, v11, v1

    .line 116
    .line 117
    return-object v11
.end method

.method public deserialize(Lo/w12;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 51
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
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lo/nq9;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/w12;->b(Lo/nq9;)Lo/jj1;

    move-result-object v0

    invoke-interface {v0}, Lo/jj1;->n()Z

    move-result v2

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v3, 0x8

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lo/jj1;->v(Lo/nq9;I)Z

    move-result v2

    sget-object v6, Lo/lka;->a:Lo/lka;

    invoke-interface {v0, v1, v5, v6, v7}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lo/i75;->a:Lo/i75;

    invoke-interface {v0, v1, v4, v8, v7}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v14}, Lo/jj1;->E(Lo/nq9;I)F

    move-result v8

    invoke-interface {v0, v1, v15, v6, v7}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v13}, Lo/jj1;->F(Lo/nq9;I)I

    move-result v13

    invoke-interface {v0, v1, v12, v6, v7}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v6, v7}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v3, v6, v7}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v10, v6, v7}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v9, v6, v7}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lo/jj1;->E(Lo/nq9;I)F

    move-result v15

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7}, Lo/jj1;->F(Lo/nq9;I)I

    move-result v7

    move/from16 v20, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lo/jj1;->v(Lo/nq9;I)Z

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lo/jj1;->F(Lo/nq9;I)I

    move-result v2

    move/from16 v18, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lo/jj1;->v(Lo/nq9;I)Z

    move-result v2

    move/from16 v17, v2

    move-object/from16 v16, v5

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v6, v5}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v6, v5}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, 0x3ffff

    move/from16 v44, v7

    move/from16 v35, v8

    move/from16 v37, v13

    move-object v6, v14

    move/from16 v43, v15

    move-object/from16 v5, v16

    move/from16 v47, v17

    move/from16 v46, v18

    move/from16 v45, v19

    move/from16 v32, v20

    const v31, 0x3ffff

    move-object v14, v12

    move-object v12, v10

    move-object v10, v2

    move-object/from16 v2, v21

    goto/16 :goto_6

    :cond_0
    move-object v5, v7

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v24, v15

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    :goto_0
    if-eqz v29, :cond_1

    invoke-interface {v0, v1}, Lo/jj1;->k(Lo/nq9;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lo/lka;->a:Lo/lka;

    move/from16 v30, v5

    const/16 v5, 0x11

    invoke-interface {v0, v1, v5, v9, v10}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v9, 0x20000

    :goto_1
    or-int/2addr v6, v9

    :goto_2
    move/from16 v5, v30

    :goto_3
    const/16 v9, 0xa

    goto :goto_0

    :pswitch_1
    move/from16 v30, v5

    const/16 v5, 0x11

    sget-object v9, Lo/lka;->a:Lo/lka;

    const/16 v5, 0x10

    invoke-interface {v0, v1, v5, v9, v3}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v9, 0x10000

    goto :goto_1

    :pswitch_2
    move/from16 v30, v5

    const/16 v5, 0x10

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9}, Lo/jj1;->v(Lo/nq9;I)Z

    move-result v22

    const v16, 0x8000

    or-int v6, v6, v16

    goto :goto_2

    :pswitch_3
    move/from16 v30, v5

    const/16 v5, 0x10

    const/16 v8, 0xe

    const/16 v9, 0xf

    invoke-interface {v0, v1, v8}, Lo/jj1;->F(Lo/nq9;I)I

    move-result v16

    or-int/lit16 v6, v6, 0x4000

    move/from16 v8, v16

    goto :goto_2

    :pswitch_4
    move/from16 v30, v5

    const/16 v5, 0x10

    const/16 v7, 0xd

    const/16 v9, 0xf

    const/16 v16, 0xe

    invoke-interface {v0, v1, v7}, Lo/jj1;->v(Lo/nq9;I)Z

    move-result v17

    or-int/lit16 v6, v6, 0x2000

    move/from16 v7, v17

    goto :goto_2

    :pswitch_5
    move/from16 v30, v5

    const/16 v5, 0xc

    const/16 v9, 0xf

    const/16 v16, 0xe

    const/16 v17, 0xd

    invoke-interface {v0, v1, v5}, Lo/jj1;->F(Lo/nq9;I)I

    move-result v25

    or-int/lit16 v6, v6, 0x1000

    goto :goto_2

    :pswitch_6
    move/from16 v30, v5

    const/16 v5, 0xb

    const/16 v9, 0xf

    const/16 v16, 0xe

    const/16 v17, 0xd

    invoke-interface {v0, v1, v5}, Lo/jj1;->E(Lo/nq9;I)F

    move-result v28

    or-int/lit16 v6, v6, 0x800

    goto :goto_2

    :pswitch_7
    move/from16 v30, v5

    const/16 v9, 0xf

    const/16 v16, 0xe

    const/16 v17, 0xd

    sget-object v5, Lo/lka;->a:Lo/lka;

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9, v5, v11}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v6, v6, 0x400

    :goto_4
    move/from16 v5, v30

    goto/16 :goto_0

    :pswitch_8
    move/from16 v30, v5

    const/16 v9, 0xa

    const/16 v16, 0xe

    const/16 v17, 0xd

    sget-object v5, Lo/lka;->a:Lo/lka;

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v5, v12}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v6, v6, 0x200

    goto/16 :goto_2

    :pswitch_9
    move/from16 v30, v5

    const/16 v9, 0x9

    const/16 v16, 0xe

    const/16 v17, 0xd

    sget-object v5, Lo/lka;->a:Lo/lka;

    const/16 v9, 0x8

    invoke-interface {v0, v1, v9, v5, v13}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v6, v6, 0x100

    goto/16 :goto_2

    :pswitch_a
    move/from16 v30, v5

    const/16 v9, 0x8

    const/16 v16, 0xe

    const/16 v17, 0xd

    sget-object v5, Lo/lka;->a:Lo/lka;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v5, v15}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_2

    :pswitch_b
    move/from16 v30, v5

    const/4 v9, 0x7

    const/16 v16, 0xe

    const/16 v17, 0xd

    sget-object v5, Lo/lka;->a:Lo/lka;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v5, v14}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v6, v6, 0x40

    goto/16 :goto_2

    :pswitch_c
    move/from16 v30, v5

    const/4 v5, 0x5

    const/4 v9, 0x6

    const/16 v16, 0xe

    const/16 v17, 0xd

    invoke-interface {v0, v1, v5}, Lo/jj1;->F(Lo/nq9;I)I

    move-result v27

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_2

    :pswitch_d
    move/from16 v30, v5

    const/4 v9, 0x6

    const/16 v16, 0xe

    const/16 v17, 0xd

    sget-object v5, Lo/lka;->a:Lo/lka;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v5, v4}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_2

    :pswitch_e
    move/from16 v30, v5

    const/4 v5, 0x3

    const/4 v9, 0x4

    const/16 v16, 0xe

    const/16 v17, 0xd

    invoke-interface {v0, v1, v5}, Lo/jj1;->E(Lo/nq9;I)F

    move-result v26

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_2

    :pswitch_f
    move/from16 v30, v5

    const/4 v9, 0x4

    const/16 v16, 0xe

    const/16 v17, 0xd

    sget-object v5, Lo/i75;->a:Lo/i75;

    const/4 v9, 0x2

    invoke-interface {v0, v1, v9, v5, v2}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_2

    :pswitch_10
    move/from16 v30, v5

    const/4 v9, 0x2

    const/16 v16, 0xe

    const/16 v17, 0xd

    sget-object v5, Lo/lka;->a:Lo/lka;

    move-object/from16 v9, v24

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v5, v9}, Lo/jj1;->m(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v2, v24

    const/16 v9, 0xa

    move-object/from16 v24, v5

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v9, v24

    const/4 v5, 0x0

    const/16 v16, 0xe

    const/16 v17, 0xd

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v5}, Lo/jj1;->v(Lo/nq9;I)Z

    move-result v23

    or-int/lit8 v6, v6, 0x1

    move/from16 v5, v23

    move-object/from16 v2, v24

    :goto_5
    move-object/from16 v24, v9

    goto/16 :goto_3

    :pswitch_12
    move/from16 v30, v5

    move-object/from16 v9, v24

    const/4 v5, 0x0

    const/16 v16, 0xe

    const/16 v17, 0xd

    move-object/from16 v24, v2

    move/from16 v5, v30

    const/16 v29, 0x0

    goto :goto_5

    :cond_1
    move/from16 v30, v5

    move-object/from16 v9, v24

    move-object/from16 v24, v2

    move-object v2, v3

    move/from16 v31, v6

    move/from16 v45, v7

    move/from16 v46, v8

    move-object v5, v9

    move-object v9, v11

    move-object v3, v13

    move-object v11, v15

    move/from16 v47, v22

    move/from16 v44, v25

    move/from16 v35, v26

    move/from16 v37, v27

    move/from16 v43, v28

    move/from16 v32, v30

    move-object v6, v4

    move-object/from16 v4, v24

    :goto_6
    invoke-interface {v0, v1}, Lo/jj1;->c(Lo/nq9;)V

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-object/from16 v30, v0

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/Integer;

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    move-object/from16 v38, v14

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v10

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    invoke-direct/range {v30 .. v50}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Lo/wq9;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->deserialize(Lo/w12;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lo/nq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lo/a43;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
    .locals 1
    .param p1    # Lo/a43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lo/nq9;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/a43;->b(Lo/nq9;)Lo/lj1;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lo/lj1;Lo/nq9;)V

    invoke-interface {p1, v0}, Lo/lj1;->c(Lo/nq9;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->serialize(Lo/a43;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V

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
