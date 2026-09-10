.class public Lcom/phoenix/menu/b$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/phoenix/menu/b;


# direct methods
.method public constructor <init>(Lcom/phoenix/menu/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/menu/b$i;->d:Lcom/phoenix/menu/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/phoenix/menu/b$i;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/phoenix/menu/b$i;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/phoenix/menu/b$i;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/phoenix/menu/b$i;->c:I

    .line 6
    .line 7
    iget p1, p0, Lcom/phoenix/menu/b$i;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/menu/b$i;->d:Lcom/phoenix/menu/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/phoenix/menu/b;->a(Lcom/phoenix/menu/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/phoenix/menu/b$i;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/phoenix/menu/b$i;->d:Lcom/phoenix/menu/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/phoenix/menu/b;->f(Lcom/phoenix/menu/b;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/phoenix/menu/b$i;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/phoenix/menu/b$i;->d:Lcom/phoenix/menu/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/phoenix/menu/b;->g(Lcom/phoenix/menu/b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/phoenix/menu/b$i;->d:Lcom/phoenix/menu/b;

    .line 42
    .line 43
    iget v1, p0, Lcom/phoenix/menu/b$i;->a:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/phoenix/menu/b;->h(Lcom/phoenix/menu/b;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/phoenix/menu/b$i;->d:Lcom/phoenix/menu/b;

    .line 49
    .line 50
    iget v1, p0, Lcom/phoenix/menu/b$i;->b:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/phoenix/menu/b;->k(Lcom/phoenix/menu/b;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/phoenix/menu/b$i;->d:Lcom/phoenix/menu/b;

    .line 56
    .line 57
    iget v1, p0, Lcom/phoenix/menu/b$i;->c:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/phoenix/menu/b;->l(Lcom/phoenix/menu/b;I)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/phoenix/menu/b$i;->d:Lcom/phoenix/menu/b;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/phoenix/menu/b;->m(Lcom/phoenix/menu/b;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
