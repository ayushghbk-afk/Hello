.class public final Lcom/snaptube/premium/app/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/snaptube/premium/app/b$c;

.field public final b:Lcom/snaptube/premium/app/b$h;

.field public final c:Lcom/snaptube/premium/app/b$f;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/app/b$c;Lcom/snaptube/premium/app/b$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/snaptube/premium/app/b$f;->c:Lcom/snaptube/premium/app/b$f;

    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/app/b$f;->a:Lcom/snaptube/premium/app/b$c;

    .line 5
    iput-object p2, p0, Lcom/snaptube/premium/app/b$f;->b:Lcom/snaptube/premium/app/b$h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/app/b$c;Lcom/snaptube/premium/app/b$h;Lo/ex1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/app/b$f;-><init>(Lcom/snaptube/premium/app/b$c;Lcom/snaptube/premium/app/b$h;)V

    return-void
.end method

.method private d(Lo/qg1;)Lo/qg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->b:Lcom/snaptube/premium/app/b$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/app/b$h;->x(Lcom/snaptube/premium/app/b$h;)Lo/yn8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/cr4;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/rg1;->a(Lo/qg1;Lo/cr4;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private e(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Lcom/snaptube/mixed_list/fragment/MixedListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->a:Lcom/snaptube/premium/app/b$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/app/b$c;->b1(Lcom/snaptube/premium/app/b$c;)Lo/yn8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/a57;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/ge0;->a(Lcom/snaptube/base/BaseFragment;Lo/a57;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->b:Lcom/snaptube/premium/app/b$h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/app/b$h;->A(Lcom/snaptube/premium/app/b$h;)Lo/yn8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo/fr3;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/fragment/b;->b(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Lo/fr3;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->a:Lcom/snaptube/premium/app/b$c;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/snaptube/premium/app/b$c;->X0(Lcom/snaptube/premium/app/b$c;)Lo/yn8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo/ir1;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/fragment/b;->a(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Lo/ir1;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private f(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;)Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->a:Lcom/snaptube/premium/app/b$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/app/b$c;->b1(Lcom/snaptube/premium/app/b$c;)Lo/yn8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/a57;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/ge0;->a(Lcom/snaptube/base/BaseFragment;Lo/a57;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->b:Lcom/snaptube/premium/app/b$h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/app/b$h;->A(Lcom/snaptube/premium/app/b$h;)Lo/yn8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo/fr3;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/fragment/b;->b(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Lo/fr3;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->a:Lcom/snaptube/premium/app/b$c;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/snaptube/premium/app/b$c;->X0(Lcom/snaptube/premium/app/b$c;)Lo/yn8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo/ir1;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/fragment/b;->a(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Lo/ir1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->b:Lcom/snaptube/premium/app/b$h;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/snaptube/premium/app/b$h;->E(Lcom/snaptube/premium/app/b$h;)Lo/yn8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lo/sn5;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/fragment/c;->a(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;Lo/sn5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->b:Lcom/snaptube/premium/app/b$h;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/snaptube/premium/app/b$h;->x(Lcom/snaptube/premium/app/b$h;)Lo/yn8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lo/cr4;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/fragment/c;->b(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;Lo/cr4;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->a:Lcom/snaptube/premium/app/b$c;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/snaptube/premium/app/b$c;->c1(Lcom/snaptube/premium/app/b$c;)Lo/yn8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lo/t67;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/fragment/c;->c(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;Lo/t67;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->a:Lcom/snaptube/premium/app/b$c;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/snaptube/premium/app/b$c;->h1(Lcom/snaptube/premium/app/b$c;)Lo/yn8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lo/mu4;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/fragment/c;->e(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;Lo/mu4;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/snaptube/premium/app/b$f;->a:Lcom/snaptube/premium/app/b$c;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/snaptube/premium/app/b$c;->g1(Lcom/snaptube/premium/app/b$c;)Lo/yn8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lo/ju4;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/fragment/c;->d(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;Lo/ju4;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method


# virtual methods
.method public b(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/app/b$f;->e(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/app/b$f;->f(Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;)Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lo/qg1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/app/b$f;->d(Lo/qg1;)Lo/qg1;

    .line 2
    .line 3
    .line 4
    return-void
.end method
