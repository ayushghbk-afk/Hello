.class public final Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lo/yz2;

.field public b:Lo/v6d;

.field public c:Ljava/net/Socket;

.field public d:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->d:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/net/Socket;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->c:Ljava/net/Socket;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "socket == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Lo/v6d;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->b:Lo/v6d;

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

.method public d()Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->b:Lo/v6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
