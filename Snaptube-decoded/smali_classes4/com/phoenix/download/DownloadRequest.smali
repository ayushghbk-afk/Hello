.class public Lcom/phoenix/download/DownloadRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/download/DownloadRequest$a;,
        Lcom/phoenix/download/DownloadRequest$VerifyType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcom/phoenix/download/DownloadInfo$ContentType;

.field public final g:Z

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Z

.field public s:J

.field public final t:Lcom/phoenix/download/DownloadRequest$VerifyType;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/phoenix/download/DownloadRequest$a;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/phoenix/download/DownloadRequest;->s:J

    .line 4
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->a(Lcom/phoenix/download/DownloadRequest$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/phoenix/download/DownloadRequest;->g:Z

    .line 5
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->b(Lcom/phoenix/download/DownloadRequest$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phoenix/download/DownloadRequest;->q:J

    .line 6
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->c(Lcom/phoenix/download/DownloadRequest$a;)Lcom/phoenix/download/DownloadInfo$ContentType;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest;->f:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 7
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->e(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phoenix/download/DownloadRequest;->i:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->j(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phoenix/download/DownloadRequest;->l:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->k(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phoenix/download/DownloadRequest;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->l(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phoenix/download/DownloadRequest;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->i(Lcom/phoenix/download/DownloadRequest$a;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/phoenix/download/DownloadRequest;->k:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->n(Lcom/phoenix/download/DownloadRequest$a;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/phoenix/download/DownloadRequest;->p:J

    .line 13
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->o(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phoenix/download/DownloadRequest;->b:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->p(Lcom/phoenix/download/DownloadRequest$a;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/phoenix/download/DownloadRequest;->h:J

    .line 15
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->t(Lcom/phoenix/download/DownloadRequest$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/phoenix/download/DownloadRequest;->r:Z

    .line 16
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->d(Lcom/phoenix/download/DownloadRequest$a;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phoenix/download/DownloadRequest;->m:[Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->g(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phoenix/download/DownloadRequest;->o:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->h(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phoenix/download/DownloadRequest;->n:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->m(Lcom/phoenix/download/DownloadRequest$a;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/phoenix/download/DownloadRequest;->s:J

    .line 20
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->r(Lcom/phoenix/download/DownloadRequest$a;)Lcom/phoenix/download/DownloadRequest$VerifyType;

    move-result-object v1

    iput-object v1, p0, Lcom/phoenix/download/DownloadRequest;->t:Lcom/phoenix/download/DownloadRequest$VerifyType;

    .line 21
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->s(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phoenix/download/DownloadRequest;->u:Ljava/lang/String;

    .line 22
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->q(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wandoujia.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->q(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "udid="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->q(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->q(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->q(Lcom/phoenix/download/DownloadRequest$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    .line 32
    :goto_1
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->f(Lcom/phoenix/download/DownloadRequest$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/download/DownloadRequest;->e:Ljava/util/HashMap;

    .line 33
    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->f(Lcom/phoenix/download/DownloadRequest$a;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest;->d:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/phoenix/download/DownloadRequest$a;->f(Lcom/phoenix/download/DownloadRequest$a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest;->d:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/phoenix/download/DownloadRequest$a;Lo/do2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/phoenix/download/DownloadRequest;-><init>(Lcom/phoenix/download/DownloadRequest$a;)V

    return-void
.end method

.method public static c()Lcom/phoenix/download/DownloadRequest$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/phoenix/download/DownloadRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/phoenix/download/DownloadRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/phoenix/download/DownloadRequest$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/phoenix/download/DownloadRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/phoenix/download/DownloadRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->M(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->K(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->G(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->B(Ljava/util/HashMap;)Lcom/phoenix/download/DownloadRequest$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->f:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->y(Lcom/phoenix/download/DownloadInfo$ContentType;)Lcom/phoenix/download/DownloadRequest$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/phoenix/download/DownloadRequest;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->w(Z)Lcom/phoenix/download/DownloadRequest$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/phoenix/download/DownloadRequest;->h:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/phoenix/download/DownloadRequest$a;->L(J)Lcom/phoenix/download/DownloadRequest$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->A(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->H(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->k:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->E(Ljava/util/Map;)Lcom/phoenix/download/DownloadRequest$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->F(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, p0, Lcom/phoenix/download/DownloadRequest;->p:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/phoenix/download/DownloadRequest$a;->J(J)Lcom/phoenix/download/DownloadRequest$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v1, p0, Lcom/phoenix/download/DownloadRequest;->q:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/phoenix/download/DownloadRequest$a;->x(J)Lcom/phoenix/download/DownloadRequest$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lcom/phoenix/download/DownloadRequest;->r:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->O(Z)Lcom/phoenix/download/DownloadRequest$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->m:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->z([Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->C(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->D(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v1, p0, Lcom/phoenix/download/DownloadRequest;->s:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/phoenix/download/DownloadRequest$a;->I(J)Lcom/phoenix/download/DownloadRequest$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->t:Lcom/phoenix/download/DownloadRequest$VerifyType;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/phoenix/download/DownloadRequest;->u:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/phoenix/download/DownloadRequest$a;->N(Lcom/phoenix/download/DownloadRequest$VerifyType;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadRequest;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
