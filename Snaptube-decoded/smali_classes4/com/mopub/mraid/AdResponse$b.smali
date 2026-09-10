.class public Lcom/mopub/mraid/AdResponse$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/mopub/mraid/BrowserAgent;

.field public C:Ljava/util/Map;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lcom/mopub/mraid/ImpressionData;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mopub/mraid/AdResponse$b;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mopub/mraid/AdResponse$b;->p:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mopub/mraid/AdResponse$b;->q:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mopub/mraid/AdResponse$b;->r:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mopub/mraid/AdResponse$b;->C:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic A(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/mopub/mraid/AdResponse$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/mraid/AdResponse$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mopub/mraid/AdResponse$b;)Lcom/mopub/mraid/ImpressionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->k:Lcom/mopub/mraid/ImpressionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mopub/mraid/AdResponse$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mopub/mraid/AdResponse$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mopub/mraid/AdResponse$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mopub/mraid/AdResponse$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mopub/mraid/AdResponse$b;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->z:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mopub/mraid/AdResponse$b;)Lcom/mopub/mraid/BrowserAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->B:Lcom/mopub/mraid/BrowserAgent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/mopub/mraid/AdResponse$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/AdResponse$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/Integer;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/util/List;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/ih8;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->r:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public G(Ljava/util/List;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/ih8;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->q:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public H(Ljava/util/List;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/ih8;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->p:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Lcom/mopub/mraid/BrowserAgent;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->B:Lcom/mopub/mraid/BrowserAgent;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mopub/mraid/AdResponse$b;->u:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public N(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Lcom/mopub/mraid/ImpressionData;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->k:Lcom/mopub/mraid/ImpressionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/util/List;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/ih8;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->m:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public R(Lorg/json/JSONObject;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->z:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/lang/Integer;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Ljava/lang/Integer;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Ljava/util/Map;)Lcom/mopub/mraid/AdResponse$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mopub/mraid/AdResponse$b;->C:Ljava/util/Map;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mopub/mraid/AdResponse$b;->C:Ljava/util/Map;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public b0(Z)Lcom/mopub/mraid/AdResponse$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mraid/AdResponse$b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method
