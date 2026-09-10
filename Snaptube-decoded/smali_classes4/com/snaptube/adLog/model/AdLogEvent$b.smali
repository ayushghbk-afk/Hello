.class public final Lcom/snaptube/adLog/model/AdLogEvent$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/adLog/model/AdLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public a:Lcom/snaptube/adLog/model/AdLogAction;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lcom/snaptube/adLog/model/SnapDataMap;

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/adLog/model/AdLogAction;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->k:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->m:I

    .line 10
    .line 11
    iput v2, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->n:I

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->o:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->a:Lcom/snaptube/adLog/model/AdLogAction;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lcom/snaptube/adLog/model/AdLogAction;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/adLog/model/AdLogEvent$b;-><init>(Lcom/snaptube/adLog/model/AdLogAction;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/snaptube/adLog/model/AdLogEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/adLog/model/AdLogEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;-><init>(Lcom/snaptube/adLog/model/AdLogEvent$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->a:Lcom/snaptube/adLog/model/AdLogAction;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->setAction(Lcom/snaptube/adLog/model/AdLogAction;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->m:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$100(Lcom/snaptube/adLog/model/AdLogEvent;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->n:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$200(Lcom/snaptube/adLog/model/AdLogEvent;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$302(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->k:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/snaptube/adLog/model/AdLogEvent;->access$402(Lcom/snaptube/adLog/model/AdLogEvent;J)J

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$502(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->l:Lcom/snaptube/adLog/model/SnapDataMap;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$602(Lcom/snaptube/adLog/model/AdLogEvent;Lcom/snaptube/adLog/model/SnapDataMap;)Lcom/snaptube/adLog/model/SnapDataMap;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$702(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$802(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$902(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$1002(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$1102(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$1202(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$1302(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->o:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/snaptube/adLog/model/AdLogEvent;->access$1402(Lcom/snaptube/adLog/model/AdLogEvent;J)J

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->p:Z

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$1502(Lcom/snaptube/adLog/model/AdLogEvent;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$1602(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->r:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$1702(Lcom/snaptube/adLog/model/AdLogEvent;I)I

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->s:Z

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$1802(Lcom/snaptube/adLog/model/AdLogEvent;Z)Z

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->t:J

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/snaptube/adLog/model/AdLogEvent;->access$1902(Lcom/snaptube/adLog/model/AdLogEvent;J)J

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$2002(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->v:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$2102(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->w:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/snaptube/adLog/model/AdLogEvent;->access$2202(Lcom/snaptube/adLog/model/AdLogEvent;J)J

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->x:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$2302(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->y:Z

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$2402(Lcom/snaptube/adLog/model/AdLogEvent;Z)Z

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->z:Z

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$2502(Lcom/snaptube/adLog/model/AdLogEvent;Z)Z

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->A:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$2602(Lcom/snaptube/adLog/model/AdLogEvent;I)I

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->B:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/snaptube/adLog/model/AdLogEvent;->access$2702(Lcom/snaptube/adLog/model/AdLogEvent;J)J

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->D:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$2802(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->C:J

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lcom/snaptube/adLog/model/AdLogEvent;->access$2902(Lcom/snaptube/adLog/model/AdLogEvent;J)J

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->E:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent;->access$3002(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public c(Lo/lm4;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/lm4;->getNetworkName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/adLog/model/AdLogEvent$b;->m(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lo/lm4;->getPlacementId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->o(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lo/lm4;->getAdPos()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->d(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lo/lm4;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->q(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Lo/lm4;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->p(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Lo/lm4;->getIconUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->k(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lo/lm4;->getBannerUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->e(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1}, Lo/lm4;->getCallToAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->h(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1}, Lo/lm4;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->n(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Lo/lm4;->getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->i(Lcom/snaptube/adLog/model/SnapDataMap;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1}, Lo/lm4;->isFirstFill()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->j(Z)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/snaptube/adLog/model/SnapDataMap;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->l:Lcom/snaptube/adLog/model/SnapDataMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
