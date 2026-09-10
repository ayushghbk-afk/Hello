.class final Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mTypeToken$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/m64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mTypeToken$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mTypeToken$2;

    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mTypeToken$2;-><init>()V

    sput-object v0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mTypeToken$2;->INSTANCE:Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mTypeToken$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mTypeToken$2;->invoke()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mTypeToken$2$1;

    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mTypeToken$2$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
