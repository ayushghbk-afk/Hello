.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lo/xq9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation


# instance fields
.field public final a:Lo/nc5;

.field public final b:Lo/cc4;

.field public final c:Lcom/google/gson/reflect/TypeToken;

.field public final d:Lo/ceb;

.field public final e:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

.field public final f:Z

.field public volatile g:Lo/beb;


# direct methods
.method public constructor <init>(Lo/pd5;Lo/nc5;Lo/cc4;Lcom/google/gson/reflect/TypeToken;Lo/ceb;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lo/pd5;Lo/nc5;Lo/cc4;Lcom/google/gson/reflect/TypeToken;Lo/ceb;Z)V

    return-void
.end method

.method public constructor <init>(Lo/pd5;Lo/nc5;Lo/cc4;Lcom/google/gson/reflect/TypeToken;Lo/ceb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/xq9;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lo/nc5;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lo/cc4;

    .line 5
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/TypeToken;

    .line 6
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lo/ceb;

    .line 7
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    return-void
.end method

.method private f()Lo/beb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lo/beb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lo/cc4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lo/ceb;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lo/cc4;->t(Lo/ceb;Lcom/google/gson/reflect/TypeToken;)Lo/beb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lo/beb;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lo/ceb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public b(Lo/kd5;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lo/nc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Lo/beb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/beb;->b(Lo/kd5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lo/xja;->a(Lo/kd5;)Lo/oc5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/oc5;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lo/nc5;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/TypeToken;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lo/nc5;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public d(Lo/ge5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Lo/beb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/beb;->d(Lo/ge5;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Lo/beb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Lo/beb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
