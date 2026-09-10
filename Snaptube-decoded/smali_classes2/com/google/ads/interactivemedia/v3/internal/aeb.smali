.class public Lcom/google/ads/interactivemedia/v3/internal/aeb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/adw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/adt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/adu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/ady;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/aep;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/adz;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/aec;

.field private k:Z

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/ads/interactivemedia/v3/internal/ado;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private o:Ljava/lang/String;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/adx;

.field private q:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->e:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->g:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->k:Z

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->l:Ljava/util/Queue;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->h:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 66
    .line 67
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/adz;

    .line 68
    .line 69
    invoke-direct {p4, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/adz;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aeb;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->i:Lcom/google/ads/interactivemedia/v3/internal/adz;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->o:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aeb;)Landroid/content/Context;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->h:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/adw;Lcom/google/ads/interactivemedia/v3/internal/act;Ljava/util/Set;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/adw;",
            "Lcom/google/ads/interactivemedia/v3/internal/act;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/act;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 60
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Display requested for invalid companion slot."

    invoke-interface {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "webViewLoadingTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/adq;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adr;->csi:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-direct {p1, p2, v1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 77
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    .line 81
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aep;

    if-nez v0, :cond_0

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x2c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Received "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMASDK"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    invoke-interface {v0, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/aep;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->p:Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/adx;->c()V

    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->p:Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/adx;->b()V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a

    const/16 p2, 0x24

    if-eq v0, p2, :cond_0

    .line 38
    const-string p2, "other"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-void

    .line 39
    :cond_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->ln:Ljava/lang/String;

    const-string p2, "IMASDK"

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->n:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "SDK_LOG:"

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_0
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->ln:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x45

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x53

    if-eq v0, v1, :cond_7

    const/16 v1, 0x56

    if-eq v0, v1, :cond_5

    const/16 v1, 0x57

    if-eq v0, v1, :cond_4

    .line 42
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->ln:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unrecognized log level: "

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_4
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_5
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_6
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_7
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_8
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_9
    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid logging message data: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aec;

    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adTimeUpdateMs:J

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aec;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->j:Lcom/google/ads/interactivemedia/v3/internal/aec;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->k:Z

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->m:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(JLjava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/adr;)V
    .locals 2

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " channel"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IMASDK"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Caused by: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aep;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x15

    if-eq v2, v3, :cond_2

    const/16 p2, 0x1d

    if-eq v2, p2, :cond_1

    const/16 p2, 0x31

    if-eq v2, p2, :cond_1

    .line 7
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/adq;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_7

    .line 8
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->companions:Ljava/util/Map;

    if-nez p1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Ljava/util/Map;)V

    .line 10
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->companions:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/adw;Lcom/google/ads/interactivemedia/v3/internal/act;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->q:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->isRenderCompanions()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->companions:Ljava/util/Map;

    .line 15
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/act;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 17
    invoke-direct {p0, v3, v4, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;)V

    goto :goto_2

    :cond_6
    return-void

    .line 18
    :cond_7
    :goto_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string p3, "Display companions message requires companions in data."

    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x3c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Received displayContainer message: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMASDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ady;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ady;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->i:Lcom/google/ads/interactivemedia/v3/internal/adz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 2
    const-string v0, "IMASDK"

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Received request message: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x39

    if-eq v2, v3, :cond_1

    .line 5
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/adq;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->j:Lcom/google/ads/interactivemedia/v3/internal/aec;

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->streamId:Ljava/lang/String;

    iget-boolean v3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->monitorAppLifecycle:Z

    invoke-virtual {v1, p2, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aec;Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->streamId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Stream initialized with streamId: "

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->errorCode:I

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->errorMessage:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->innerError:Ljava/lang/String;

    .line 9
    invoke-static {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {v1, p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void

    :cond_4
    if-nez p3, :cond_5

    .line 11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v0, "adsLoaded message did not contain cue points."

    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->j:Lcom/google/ads/interactivemedia/v3/internal/aec;

    iget-object v4, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adCuePoints:Ljava/util/List;

    iget-object v5, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->internalCuePoints:Ljava/util/SortedSet;

    iget-boolean v6, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->monitorAppLifecycle:Z

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aec;Ljava/util/List;Ljava/util/SortedSet;Z)V

    return-void
.end method

.method private e(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/adw;

    .line 14
    .line 15
    const/16 v4, 0x33

    .line 16
    .line 17
    const-string v5, "IMASDK"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "Received manager message: "

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " for invalid session id: "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v6, v0

    .line 77
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    if-eq v7, v8, :cond_13

    .line 84
    .line 85
    const/16 v8, 0x13

    .line 86
    .line 87
    if-eq v7, v8, :cond_11

    .line 88
    .line 89
    const/16 v8, 0x1e

    .line 90
    .line 91
    if-eq v7, v8, :cond_10

    .line 92
    .line 93
    const/16 v8, 0x22

    .line 94
    .line 95
    if-eq v7, v8, :cond_e

    .line 96
    .line 97
    const/16 v5, 0x29

    .line 98
    .line 99
    if-eq v7, v5, :cond_d

    .line 100
    .line 101
    const/16 v5, 0x2d

    .line 102
    .line 103
    if-eq v7, v5, :cond_c

    .line 104
    .line 105
    const/16 v5, 0x35

    .line 106
    .line 107
    if-eq v7, v5, :cond_b

    .line 108
    .line 109
    const/16 v5, 0x3a

    .line 110
    .line 111
    if-eq v7, v5, :cond_a

    .line 112
    .line 113
    const/16 v5, 0x3e

    .line 114
    .line 115
    if-eq v7, v5, :cond_10

    .line 116
    .line 117
    const/16 v5, 0xb

    .line 118
    .line 119
    if-eq v7, v5, :cond_9

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    if-eq v7, v5, :cond_8

    .line 124
    .line 125
    const/16 v5, 0xf

    .line 126
    .line 127
    if-eq v7, v5, :cond_7

    .line 128
    .line 129
    const/16 v5, 0x10

    .line 130
    .line 131
    if-eq v7, v5, :cond_6

    .line 132
    .line 133
    const/16 v5, 0x18

    .line 134
    .line 135
    if-eq v7, v5, :cond_5

    .line 136
    .line 137
    const/16 v5, 0x19

    .line 138
    .line 139
    if-eq v7, v5, :cond_4

    .line 140
    .line 141
    const/16 v5, 0x32

    .line 142
    .line 143
    if-eq v7, v5, :cond_3

    .line 144
    .line 145
    if-eq v7, v4, :cond_2

    .line 146
    .line 147
    packed-switch v7, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    packed-switch v7, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    packed-switch v7, :pswitch_data_2

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 169
    .line 170
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 171
    .line 172
    invoke-direct {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->clickThroughUrl:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/adv;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 184
    .line 185
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 186
    .line 187
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 195
    .line 196
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 197
    .line 198
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 206
    .line 207
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 208
    .line 209
    invoke-direct {v0, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/aa$a;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/aa$a;->constructMap()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->c:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 225
    .line 226
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 227
    .line 228
    invoke-direct {v0, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 232
    .line 233
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->currentTime:D

    .line 234
    .line 235
    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->duration:D

    .line 236
    .line 237
    iget v12, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adPosition:I

    .line 238
    .line 239
    iget v13, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->totalAds:I

    .line 240
    .line 241
    iget-wide v14, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adBreakDuration:D

    .line 242
    .line 243
    move-object v7, v4

    .line 244
    invoke-direct/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/acf;-><init>(DDIID)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 248
    .line 249
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 254
    .line 255
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 256
    .line 257
    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 265
    .line 266
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 267
    .line 268
    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 272
    .line 273
    .line 274
    :pswitch_7
    return-void

    .line 275
    :pswitch_8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 276
    .line 277
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 278
    .line 279
    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 287
    .line 288
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 289
    .line 290
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 298
    .line 299
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 300
    .line 301
    invoke-direct {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lo/uz;

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    invoke-direct {v0, v5}, Lo/uz;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/adv;->c:Ljava/util/Map;

    .line 311
    .line 312
    const-string v5, "adBreakTime"

    .line 313
    .line 314
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adBreakTime:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 324
    .line 325
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 326
    .line 327
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 335
    .line 336
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 337
    .line 338
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_3
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 346
    .line 347
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 348
    .line 349
    invoke-direct {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 350
    .line 351
    .line 352
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->seekTime:D

    .line 353
    .line 354
    iput-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/adv;->g:D

    .line 355
    .line 356
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 361
    .line 362
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 363
    .line 364
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 372
    .line 373
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->errorCode:I

    .line 374
    .line 375
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->errorMessage:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->innerError:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v3, v0, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 388
    .line 389
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 390
    .line 391
    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 399
    .line 400
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 401
    .line 402
    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 410
    .line 411
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 412
    .line 413
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 421
    .line 422
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 423
    .line 424
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 432
    .line 433
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 434
    .line 435
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 443
    .line 444
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 445
    .line 446
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 454
    .line 455
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 456
    .line 457
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 465
    .line 466
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 467
    .line 468
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_e
    if-eqz v6, :cond_f

    .line 476
    .line 477
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 478
    .line 479
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 480
    .line 481
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_f
    const-string v0, "Ad loaded message requires adData"

    .line 489
    .line 490
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 494
    .line 495
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 496
    .line 497
    const-string v4, "Ad loaded message did not contain adData."

    .line 498
    .line 499
    invoke-interface {v3, v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    :pswitch_c
    return-void

    .line 503
    :cond_11
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 504
    .line 505
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 506
    .line 507
    invoke-direct {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/adv;->d:Ljava/util/List;

    .line 516
    .line 517
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->cuepoints:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/x;

    .line 534
    .line 535
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/adv;->d:Ljava/util/List;

    .line 536
    .line 537
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/x;->start()D

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/x;->end()D

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/x;->played()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    move-object v6, v12

    .line 552
    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/adc;-><init>(DDZ)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_12
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 564
    .line 565
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 566
    .line 567
    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adw;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_3
        :pswitch_2
        :pswitch_c
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private f(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 17
    .line 18
    const-string v1, "Received monitor message: "

    .line 19
    .line 20
    const-string v2, "IMASDK"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/lit8 p3, p3, 0x33

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p3, v0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " for invalid session id: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    if-nez p3, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/lit8 p3, p3, 0x38

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr p3, v0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " for session id: "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " with no data"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 v1, 0x1c

    .line 128
    .line 129
    if-eq p2, v1, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x2c

    .line 132
    .line 133
    if-eq p2, v1, :cond_3

    .line 134
    .line 135
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/adq;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->queryId:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->eventId:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->vastEvent:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->queryId:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->eventId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "sdk_version"

    const-string v1, "a.3.11.3"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "hl"

    .line 17
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string v0, "omv"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->h:Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 22
    const-string v0, "app"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wv;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aft;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aft;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a(Lcom/google/ads/interactivemedia/v3/internal/xl;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/we;-><init>()V

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a(Lcom/google/ads/interactivemedia/v3/internal/we;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Lcom/google/ads/interactivemedia/v3/internal/wo;

    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 29
    const-string v0, "tcnfp"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 89
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/adm;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/adm;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adn;

    invoke-direct {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/adn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adm;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v6
.end method

.method public a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acx;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->m:J

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->i:Lcom/google/ads/interactivemedia/v3/internal/adz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->q:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->g:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ado;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->b()Lcom/google/ads/interactivemedia/v3/internal/adr;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->a()Lcom/google/ads/interactivemedia/v3/internal/adq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->a()Lcom/google/ads/interactivemedia/v3/internal/adq;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IMASDK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/adq;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/adq;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 10
    :pswitch_5
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 11
    :pswitch_6
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 12
    :pswitch_7
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 13
    :pswitch_8
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->e(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 14
    :pswitch_9
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/adt;Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/adu;Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/adw;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/adx;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->p:Lcom/google/ads/interactivemedia/v3/internal/adx;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/aep;Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 84
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v1, "companionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adq;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adr;->companionView:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->i:Lcom/google/ads/interactivemedia/v3/internal/adz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ads;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ads;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeb;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
