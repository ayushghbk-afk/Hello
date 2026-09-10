.class final enum Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdCardInjectorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

.field public static final DUMMY_INJECTOR:Lo/g9;

.field public static final enum INSTANCE:Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;->INSTANCE:Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;->l()[Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;->$VALUES:[Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory$a;-><init>(Lo/xt6;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;->DUMMY_INJECTOR:Lo/g9;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;->INSTANCE:Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;->$VALUES:[Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getInjector(Lo/xt6;Ljava/lang/String;)Lo/g9;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getInjector() called with: pageUrl = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AdCardInjectFragment"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->x5()Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lo/ij1;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lo/ij1;-><init>(Lo/xt6;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lo/hf1;

    .line 48
    .line 49
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_FEEDSTREAM:Lcom/snaptube/ads/base/AdsPos;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lo/hf1;-><init>(Lo/xt6;Lcom/snaptube/ads/base/AdsPos;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lo/ij1;->d(Lo/g9;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_0
    const-string p1, "getInjector() null"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;->DUMMY_INJECTOR:Lo/g9;

    .line 64
    .line 65
    return-object p1
.end method
