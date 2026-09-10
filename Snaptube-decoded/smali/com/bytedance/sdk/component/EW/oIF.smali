.class Lcom/bytedance/sdk/component/EW/oIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/EW/rHn$EW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/EW/oIF$EW;
    }
.end annotation


# instance fields
.field private final AJB:Lcom/bytedance/sdk/component/EW/EW;

.field private final EW:Lcom/bytedance/sdk/component/EW/dZO;

.field private final NP:Lcom/bytedance/sdk/component/EW/fg;

.field private final Zd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/EW/Zd$NP;",
            ">;"
        }
    .end annotation
.end field

.field private final bTk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/EW/Zd;",
            ">;"
        }
    .end annotation
.end field

.field private final dZO:Z

.field private final lc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/EW/NP;",
            ">;"
        }
    .end annotation
.end field

.field private final oA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/EW/Mw;",
            ">;"
        }
    .end annotation
.end field

.field private final oIF:Lcom/bytedance/sdk/component/EW/dms;

.field private final seu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/EW/AJB;Lcom/bytedance/sdk/component/EW/EW;Lcom/bytedance/sdk/component/EW/phC;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->lc:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->Zd:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->oA:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->bTk:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/EW/oIF;->AJB:Lcom/bytedance/sdk/component/EW/EW;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/bytedance/sdk/component/EW/AJB;->Zd:Lcom/bytedance/sdk/component/EW/dZO;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/component/EW/oIF;->EW:Lcom/bytedance/sdk/component/EW/dZO;

    .line 37
    .line 38
    new-instance p2, Lcom/bytedance/sdk/component/EW/fg;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/EW/AJB;->ypP:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/component/EW/AJB;->dms:Ljava/util/Set;

    .line 43
    .line 44
    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/component/EW/fg;-><init>(Lcom/bytedance/sdk/component/EW/phC;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/bytedance/sdk/component/EW/oIF;->NP:Lcom/bytedance/sdk/component/EW/fg;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/EW/fg;->EW(Lcom/bytedance/sdk/component/EW/rHn$EW;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lcom/bytedance/sdk/component/EW/AJB;->Mw:Lcom/bytedance/sdk/component/EW/YB$EW;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/EW/fg;->EW(Lcom/bytedance/sdk/component/EW/YB$EW;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/bytedance/sdk/component/EW/AJB;->seu:Lcom/bytedance/sdk/component/EW/dms;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/component/EW/oIF;->oIF:Lcom/bytedance/sdk/component/EW/dms;

    .line 60
    .line 61
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/EW/AJB;->dZO:Z

    .line 62
    .line 63
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/EW/oIF;->dZO:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/EW/AJB;->Jjt:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/EW/oIF;->seu:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/EW/oIF;)Lcom/bytedance/sdk/component/EW/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/EW/oIF;->AJB:Lcom/bytedance/sdk/component/EW/EW;

    return-object p0
.end method

.method private EW(Lcom/bytedance/sdk/component/EW/Mw;Lcom/bytedance/sdk/component/EW/Zd;Lcom/bytedance/sdk/component/EW/bTk;)Lcom/bytedance/sdk/component/EW/oIF$EW;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->bTk:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/EW/Mw;->oA:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/NP;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/EW/oIF$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/EW/oIF$1;-><init>(Lcom/bytedance/sdk/component/EW/oIF;Lcom/bytedance/sdk/component/EW/Mw;Lcom/bytedance/sdk/component/EW/Zd;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/EW/Zd;->EW(Ljava/lang/Object;Lcom/bytedance/sdk/component/EW/bTk;Lcom/bytedance/sdk/component/EW/Zd$EW;)V

    .line 40
    new-instance p1, Lcom/bytedance/sdk/component/EW/oIF$EW;

    invoke-static {}, Lcom/bytedance/sdk/component/EW/rkJ;->EW()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/EW/oIF$EW;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/EW/oIF$1;)V

    return-object p1
.end method

.method private EW(Lcom/bytedance/sdk/component/EW/Mw;Lcom/bytedance/sdk/component/EW/lc;Lcom/bytedance/sdk/component/EW/fH;)Lcom/bytedance/sdk/component/EW/oIF$EW;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance p2, Lcom/bytedance/sdk/component/EW/du;

    iget-object v0, p1, Lcom/bytedance/sdk/component/EW/Mw;->Zd:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/EW/oIF$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/EW/oIF$2;-><init>(Lcom/bytedance/sdk/component/EW/oIF;Lcom/bytedance/sdk/component/EW/Mw;)V

    invoke-direct {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/EW/du;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/fH;Lcom/bytedance/sdk/component/EW/du$EW;)V

    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/EW/oIF$EW;

    invoke-static {}, Lcom/bytedance/sdk/component/EW/rkJ;->EW()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/EW/oIF$EW;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/EW/oIF$1;)V

    return-object p1
.end method

.method private EW(Lcom/bytedance/sdk/component/EW/Mw;Lcom/bytedance/sdk/component/EW/oA;Lcom/bytedance/sdk/component/EW/bTk;)Lcom/bytedance/sdk/component/EW/oIF$EW;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/component/EW/Mw;->oA:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/NP;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/EW/oA;->EW(Ljava/lang/Object;Lcom/bytedance/sdk/component/EW/bTk;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/bytedance/sdk/component/EW/oIF$EW;

    iget-object p3, p0, Lcom/bytedance/sdk/component/EW/oIF;->EW:Lcom/bytedance/sdk/component/EW/dZO;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/EW/dZO;->EW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/EW/rkJ;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/EW/oIF$EW;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/EW/oIF$1;)V

    return-object p2
.end method

.method private EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/NP;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->EW:Lcom/bytedance/sdk/component/EW/dZO;

    invoke-static {p2}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/EW/dZO;->EW(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static EW(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/component/EW/oIF;)Lcom/bytedance/sdk/component/EW/dZO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/EW/oIF;->EW:Lcom/bytedance/sdk/component/EW/dZO;

    return-object p0
.end method

.method private NP(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/NP;)Lcom/bytedance/sdk/component/EW/fH;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->seu:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/bytedance/sdk/component/EW/fH;->lc:Lcom/bytedance/sdk/component/EW/fH;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->NP:Lcom/bytedance/sdk/component/EW/fg;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/EW/oIF;->dZO:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/EW/fg;->EW(ZLjava/lang/String;Lcom/bytedance/sdk/component/EW/NP;)Lcom/bytedance/sdk/component/EW/fH;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/component/EW/oIF;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/EW/oIF;->bTk:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/EW/Mw;Lcom/bytedance/sdk/component/EW/bTk;)Lcom/bytedance/sdk/component/EW/oIF$EW;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->lc:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/EW/Mw;->Zd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/EW/NP;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v3, p2, Lcom/bytedance/sdk/component/EW/bTk;->NP:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/component/EW/oIF;->NP(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/NP;)Lcom/bytedance/sdk/component/EW/fH;

    move-result-object v3

    .line 4
    iput-object v3, p2, Lcom/bytedance/sdk/component/EW/bTk;->Zd:Lcom/bytedance/sdk/component/EW/fH;

    if-eqz v3, :cond_1

    .line 5
    instance-of v4, v0, Lcom/bytedance/sdk/component/EW/oA;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/EW/oA;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Lcom/bytedance/sdk/component/EW/Mw;Lcom/bytedance/sdk/component/EW/oA;Lcom/bytedance/sdk/component/EW/bTk;)Lcom/bytedance/sdk/component/EW/oIF$EW;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    instance-of v4, v0, Lcom/bytedance/sdk/component/EW/lc;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    check-cast v0, Lcom/bytedance/sdk/component/EW/lc;

    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Lcom/bytedance/sdk/component/EW/Mw;Lcom/bytedance/sdk/component/EW/lc;Lcom/bytedance/sdk/component/EW/fH;)Lcom/bytedance/sdk/component/EW/oIF$EW;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/bytedance/sdk/component/EW/UtC;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/EW/UtC;-><init>(I)V

    throw p2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->Zd:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/sdk/component/EW/Mw;->Zd:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/EW/Zd$NP;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/EW/Zd$NP;->EW()Lcom/bytedance/sdk/component/EW/Zd;

    move-result-object v0

    .line 15
    iget-object v3, p1, Lcom/bytedance/sdk/component/EW/Mw;->Zd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/EW/NP;->EW(Ljava/lang/String;)V

    .line 16
    iget-object v3, p2, Lcom/bytedance/sdk/component/EW/bTk;->NP:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/component/EW/oIF;->NP(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/NP;)Lcom/bytedance/sdk/component/EW/fH;

    move-result-object v3

    .line 17
    iput-object v3, p2, Lcom/bytedance/sdk/component/EW/bTk;->Zd:Lcom/bytedance/sdk/component/EW/fH;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Lcom/bytedance/sdk/component/EW/Mw;Lcom/bytedance/sdk/component/EW/Zd;Lcom/bytedance/sdk/component/EW/bTk;)Lcom/bytedance/sdk/component/EW/oIF$EW;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/EW/Zd;->Zd()V

    .line 22
    new-instance p2, Lcom/bytedance/sdk/component/EW/UtC;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/EW/UtC;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/bytedance/sdk/component/EW/phC$EW; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1

    .line 24
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/component/EW/oIF;->oA:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/EW/oIF$EW;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/EW/rkJ;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/EW/oIF$EW;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/EW/oIF$1;)V

    return-object p1
.end method

.method public EW()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->bTk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/EW/Zd;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/EW/Zd;->oA()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->bTk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->lc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->Zd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->NP:Lcom/bytedance/sdk/component/EW/fg;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/EW/fg;->NP(Lcom/bytedance/sdk/component/EW/rHn$EW;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Zd$NP;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->Zd:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/oA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/EW/oA<",
            "**>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/EW/NP;->EW(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF;->lc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
