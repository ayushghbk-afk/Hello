.class public Lcom/google/firebase/remoteconfig/internal/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lo/wu3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->c:Lo/wu3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(JILo/wu3;Lcom/google/firebase/remoteconfig/internal/c$a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public b(Lo/wu3;)Lcom/google/firebase/remoteconfig/internal/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->c:Lo/wu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/remoteconfig/internal/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/c$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method
