.class public final enum Lcom/snaptube/player/speed/PlaySpeed;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/player/speed/PlaySpeed$a;,
        Lcom/snaptube/player/speed/PlaySpeed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/player/speed/PlaySpeed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/snaptube/player/speed/PlaySpeed;",
        "",
        "",
        "speed",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "Landroid/content/Context;",
        "context",
        "",
        "showDetail",
        "",
        "getLabel",
        "(Landroid/content/Context;Z)Ljava/lang/String;",
        "",
        "getIcon",
        "()I",
        "m",
        "(ZLandroid/content/Context;)Ljava/lang/String;",
        "F",
        "getSpeed",
        "()F",
        "Companion",
        "a",
        "FAST_DOUBLE",
        "FAST_HALF",
        "FAST_QUARTER",
        "NORMAL",
        "SLOW_THREE_QUARTERS",
        "SLOW_HALF",
        "exoplayer_release"
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

.field private static final synthetic $VALUES:[Lcom/snaptube/player/speed/PlaySpeed;

.field public static final Companion:Lcom/snaptube/player/speed/PlaySpeed$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAST_DOUBLE:Lcom/snaptube/player/speed/PlaySpeed;

.field public static final enum FAST_HALF:Lcom/snaptube/player/speed/PlaySpeed;

.field public static final enum FAST_QUARTER:Lcom/snaptube/player/speed/PlaySpeed;

.field public static final enum NORMAL:Lcom/snaptube/player/speed/PlaySpeed;

.field public static final enum SLOW_HALF:Lcom/snaptube/player/speed/PlaySpeed;

.field public static final enum SLOW_THREE_QUARTERS:Lcom/snaptube/player/speed/PlaySpeed;


# instance fields
.field private final speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/player/speed/PlaySpeed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    const-string v3, "FAST_DOUBLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/player/speed/PlaySpeed;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/player/speed/PlaySpeed;->FAST_DOUBLE:Lcom/snaptube/player/speed/PlaySpeed;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/player/speed/PlaySpeed;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    const-string v3, "FAST_HALF"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/player/speed/PlaySpeed;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/player/speed/PlaySpeed;->FAST_HALF:Lcom/snaptube/player/speed/PlaySpeed;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/player/speed/PlaySpeed;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 29
    .line 30
    const-string v3, "FAST_QUARTER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/player/speed/PlaySpeed;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/player/speed/PlaySpeed;->FAST_QUARTER:Lcom/snaptube/player/speed/PlaySpeed;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/player/speed/PlaySpeed;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const-string v3, "NORMAL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/player/speed/PlaySpeed;-><init>(Ljava/lang/String;IF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/player/speed/PlaySpeed;->NORMAL:Lcom/snaptube/player/speed/PlaySpeed;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/player/speed/PlaySpeed;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/high16 v2, 0x3f400000    # 0.75f

    .line 53
    .line 54
    const-string v3, "SLOW_THREE_QUARTERS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/player/speed/PlaySpeed;-><init>(Ljava/lang/String;IF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/player/speed/PlaySpeed;->SLOW_THREE_QUARTERS:Lcom/snaptube/player/speed/PlaySpeed;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/player/speed/PlaySpeed;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const-string v3, "SLOW_HALF"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/player/speed/PlaySpeed;-><init>(Ljava/lang/String;IF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/snaptube/player/speed/PlaySpeed;->SLOW_HALF:Lcom/snaptube/player/speed/PlaySpeed;

    .line 72
    .line 73
    invoke-static {}, Lcom/snaptube/player/speed/PlaySpeed;->l()[Lcom/snaptube/player/speed/PlaySpeed;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/snaptube/player/speed/PlaySpeed;->$VALUES:[Lcom/snaptube/player/speed/PlaySpeed;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/snaptube/player/speed/PlaySpeed;->$ENTRIES:Lo/y43;

    .line 84
    .line 85
    new-instance v0, Lcom/snaptube/player/speed/PlaySpeed$a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lcom/snaptube/player/speed/PlaySpeed$a;-><init>(Lo/b72;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/snaptube/player/speed/PlaySpeed;->Companion:Lcom/snaptube/player/speed/PlaySpeed$a;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/player/speed/PlaySpeed;->speed:F

    .line 5
    .line 6
    return-void
.end method

.method public static final from(F)Lcom/snaptube/player/speed/PlaySpeed;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/snaptube/player/speed/PlaySpeed;->Companion:Lcom/snaptube/player/speed/PlaySpeed$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/player/speed/PlaySpeed$a;->a(F)Lcom/snaptube/player/speed/PlaySpeed;

    move-result-object p0

    return-object p0
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
    sget-object v0, Lcom/snaptube/player/speed/PlaySpeed;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static synthetic getLabel$default(Lcom/snaptube/player/speed/PlaySpeed;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/speed/PlaySpeed;->getLabel(Landroid/content/Context;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getLabel"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic l()[Lcom/snaptube/player/speed/PlaySpeed;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snaptube/player/speed/PlaySpeed;

    sget-object v1, Lcom/snaptube/player/speed/PlaySpeed;->FAST_DOUBLE:Lcom/snaptube/player/speed/PlaySpeed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/player/speed/PlaySpeed;->FAST_HALF:Lcom/snaptube/player/speed/PlaySpeed;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/player/speed/PlaySpeed;->FAST_QUARTER:Lcom/snaptube/player/speed/PlaySpeed;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/player/speed/PlaySpeed;->NORMAL:Lcom/snaptube/player/speed/PlaySpeed;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/player/speed/PlaySpeed;->SLOW_THREE_QUARTERS:Lcom/snaptube/player/speed/PlaySpeed;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/player/speed/PlaySpeed;->SLOW_HALF:Lcom/snaptube/player/speed/PlaySpeed;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/player/speed/PlaySpeed;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/player/speed/PlaySpeed;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/player/speed/PlaySpeed;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/player/speed/PlaySpeed;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player/speed/PlaySpeed;->$VALUES:[Lcom/snaptube/player/speed/PlaySpeed;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/player/speed/PlaySpeed;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/player/speed/PlaySpeed$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_speed_percent50:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_speed_percent75:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_speed_percent100:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_speed_percent125:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_speed_percent150:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_speed_percent200:I

    .line 34
    .line 35
    :goto_0
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLabel(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/player/speed/PlaySpeed$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    sget p2, Lcom/wandoujia/base/R$string;->video_play_speed_slow_half:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget p2, Lcom/wandoujia/base/R$string;->video_play_speed_slow_three_quarters:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/player/speed/PlaySpeed;->m(ZLandroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    sget p2, Lcom/wandoujia/base/R$string;->video_play_speed_fast_quarter:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget p2, Lcom/wandoujia/base/R$string;->video_play_speed_fast_half:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    sget p2, Lcom/wandoujia/base/R$string;->video_play_speed_fast_double:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/player/speed/PlaySpeed;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public final m(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/wandoujia/base/R$string;->video_play_speed_normal_format:I

    .line 4
    .line 5
    sget v0, Lcom/wandoujia/base/R$string;->browser_tab_normal:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lcom/wandoujia/base/R$string;->video_play_speed_normal:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1
.end method
