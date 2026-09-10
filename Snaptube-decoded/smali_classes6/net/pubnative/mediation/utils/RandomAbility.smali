.class public final Lnet/pubnative/mediation/utils/RandomAbility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/RandomAbility;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "hitPercentageProbability",
        "",
        "percentage",
        "",
        "randomFloatBetween",
        "",
        "min",
        "max",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lnet/pubnative/mediation/utils/RandomAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ProbabilityUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/pubnative/mediation/utils/RandomAbility;

    invoke-direct {v0}, Lnet/pubnative/mediation/utils/RandomAbility;-><init>()V

    sput-object v0, Lnet/pubnative/mediation/utils/RandomAbility;->INSTANCE:Lnet/pubnative/mediation/utils/RandomAbility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hitPercentageProbability(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt p1, v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    new-instance v3, Lo/h75;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Lo/h75;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lo/nt8;->l(Lo/h75;Lkotlin/random/Random;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v1, p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
.end method

.method public final randomFloatBetween(FF)F
    .locals 1

    .line 1
    sub-float/2addr p2, p1

    .line 2
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float p2, p2, v0

    .line 9
    .line 10
    add-float/2addr p1, p2

    .line 11
    return p1
.end method
