.class public Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e51$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$b;->a:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLo/ug0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$b;->a:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->F3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$b;->a:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 9
    .line 10
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/e51;->h()Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->E3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/math/BigDecimal;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$b;->a:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->D3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$b;->a:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->C3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$b;->a:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->U3()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$b;->a:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->G3()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
