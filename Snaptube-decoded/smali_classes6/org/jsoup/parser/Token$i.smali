.class public abstract Lorg/jsoup/parser/Token$i;
.super Lorg/jsoup/parser/Token;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lorg/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$a;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->f:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/jsoup/parser/Token$i;->g:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->k:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final D(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x200

    .line 24
    .line 25
    if-ge v0, v2, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_5

    .line 53
    .line 54
    iget-boolean v2, p0, Lorg/jsoup/parser/Token$i;->i:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lorg/jsoup/parser/Token$i;->g:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lorg/jsoup/parser/Token$i;->g:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p0, Lorg/jsoup/parser/Token$i;->h:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v2, p0, Lorg/jsoup/parser/Token$i;->j:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, v1

    .line 84
    :goto_1
    iget-object v3, p0, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, Lorg/jsoup/nodes/Attributes;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->f:Z

    .line 98
    .line 99
    iget-object v2, p0, Lorg/jsoup/parser/Token$i;->g:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lorg/jsoup/parser/Token$i;->h:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->i:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->j:Z

    .line 109
    .line 110
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lorg/jsoup/parser/Token$i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$i;->f:Z

    .line 15
    .line 16
    iget-object v2, p0, Lorg/jsoup/parser/Token$i;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$i;->j:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$i;->i:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$i;->k:Z

    .line 28
    .line 29
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 30
    .line 31
    return-object p0
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "[unset]"

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public bridge synthetic m()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->G()Lorg/jsoup/parser/Token$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final r(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->g:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->g:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->h:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->g:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final t([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->x()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/jsoup/parser/Token$i;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final u(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$i;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->h:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
