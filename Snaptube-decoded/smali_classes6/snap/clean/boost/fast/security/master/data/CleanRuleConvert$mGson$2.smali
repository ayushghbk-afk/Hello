.class final Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mGson$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/cc4;",
        "invoke",
        "()Lo/cc4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mGson$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mGson$2;

    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mGson$2;-><init>()V

    sput-object v0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mGson$2;->INSTANCE:Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mGson$2;

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
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mGson$2;->invoke()Lo/cc4;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/cc4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lo/cc4;

    invoke-direct {v0}, Lo/cc4;-><init>()V

    return-object v0
.end method
