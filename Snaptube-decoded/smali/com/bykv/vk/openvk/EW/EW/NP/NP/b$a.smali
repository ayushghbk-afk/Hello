.class public final Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;

.field public d:Lo/yz2;

.field public e:Lo/v6d;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

.field public i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$b;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$b;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->h:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "urls is empty"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e(Ljava/lang/Object;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "rawKey == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public g(Ljava/util/List;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lo/yz2;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->d:Lo/yz2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "cache == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i(Lo/v6d;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->e:Lo/v6d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "db == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public j()Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->d:Lo/yz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->e:Lo/v6d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public k(Ljava/lang/String;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "key == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
