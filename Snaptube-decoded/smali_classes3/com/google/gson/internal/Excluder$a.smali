.class public Lcom/google/gson/internal/Excluder$a;
.super Lo/beb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Lo/cc4;Lcom/google/gson/reflect/TypeToken;)Lo/beb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lo/beb;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lo/cc4;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLo/cc4;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$a;->d:Lo/cc4;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-direct {p0}, Lo/beb;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lo/kd5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/kd5;->D0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$a;->e()Lo/beb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lo/beb;->b(Lo/kd5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lo/ge5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/ge5;->u()Lo/ge5;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$a;->e()Lo/beb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lo/beb;->d(Lo/ge5;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lo/beb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lo/beb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:Lo/cc4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lo/cc4;->t(Lo/ceb;Lcom/google/gson/reflect/TypeToken;)Lo/beb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lo/beb;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
