.class public final Lnet/pubnative/mediation/utils/PriceCoefficientUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/PriceCoefficientUtils;",
        "",
        "<init>",
        "()V",
        "calculateCoefficientPrice",
        "",
        "winPrice",
        "lossPrice",
        "minCoefficient",
        "maxCoefficient",
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
.field public static final INSTANCE:Lnet/pubnative/mediation/utils/PriceCoefficientUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/pubnative/mediation/utils/PriceCoefficientUtils;

    invoke-direct {v0}, Lnet/pubnative/mediation/utils/PriceCoefficientUtils;-><init>()V

    sput-object v0, Lnet/pubnative/mediation/utils/PriceCoefficientUtils;->INSTANCE:Lnet/pubnative/mediation/utils/PriceCoefficientUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateCoefficientPrice(FFFF)F
    .locals 1

    .line 1
    sub-float/2addr p1, p2

    .line 2
    sget-object v0, Lnet/pubnative/mediation/utils/RandomAbility;->INSTANCE:Lnet/pubnative/mediation/utils/RandomAbility;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p4}, Lnet/pubnative/mediation/utils/RandomAbility;->randomFloatBetween(FF)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    mul-float p1, p1, p3

    .line 9
    .line 10
    add-float/2addr p2, p1

    .line 11
    return p2
.end method
