.class public Lcom/snaptube/premium/views/SpanEditText$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/SpanEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/snaptube/premium/views/SpanEditText;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/SpanEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/SpanEditText$b;->f:Lcom/snaptube/premium/views/SpanEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/views/SpanEditText$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/SpanEditText$b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/views/SpanEditText$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/SpanEditText$b;->e:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/views/SpanEditText$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/SpanEditText$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/views/SpanEditText$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/SpanEditText$b;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/views/SpanEditText$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SpanEditText$b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/views/SpanEditText$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SpanEditText$b;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/views/SpanEditText$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SpanEditText$b;->l(I)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/snaptube/premium/views/SpanEditText$b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SpanEditText$b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/premium/views/SpanEditText$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SpanEditText$b;->n(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/SpanEditText$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/SpanEditText$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/SpanEditText$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/SpanEditText$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/SpanEditText$b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SpData{showContent=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/views/SpanEditText$b;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", customData="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/premium/views/SpanEditText$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", start="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/snaptube/premium/views/SpanEditText$b;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", end="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/snaptube/premium/views/SpanEditText$b;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
