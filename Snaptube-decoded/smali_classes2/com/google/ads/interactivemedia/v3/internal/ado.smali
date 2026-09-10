.class public final Lcom/google/ads/interactivemedia/v3/internal/ado;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/wo;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/adq;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/adr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/af;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adp;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/adp;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aft;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aft;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a(Lcom/google/ads/interactivemedia/v3/internal/xl;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ado;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/google/ads/interactivemedia/v3/internal/xh;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "sid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ado;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adq;

    move-result-object v0

    const-string v3, "type"

    .line 5
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/adr;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adr;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:Lcom/google/ads/interactivemedia/v3/internal/wo;

    const-string v5, "data"

    .line 7
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/aa;

    invoke-virtual {v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/adq;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/adr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sid"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a()Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 36
    .line 37
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x3

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const-string v0, "%s(\'%s\', %s);"

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 48
    .line 49
    if-eq v2, p1, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const-string v0, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    .line 25
    .line 26
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
