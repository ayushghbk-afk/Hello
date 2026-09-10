.class public abstract Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$a;
    }
.end annotation


# static fields
.field public static final G:Landroidx/navigation/NavController$a;

.field public static H:Z


# instance fields
.field public final A:Ljava/util/Map;

.field public B:I

.field public final C:Ljava/util/List;

.field public final D:Lo/wk5;

.field public final E:Lo/o17;

.field public final F:Lo/ay3;

.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lo/c57;

.field public d:Landroidx/navigation/NavGraph;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Lo/pz;

.field public final i:Lo/p17;

.field public final j:Lo/zga;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Lo/lm5;

.field public p:Landroidx/activity/OnBackPressedDispatcher;

.field public q:Lo/x47;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Landroidx/lifecycle/Lifecycle$State;

.field public final t:Lo/km5;

.field public final u:Lo/cn7;

.field public v:Z

.field public w:Lo/s57;

.field public final x:Ljava/util/Map;

.field public y:Lo/o64;

.field public z:Lo/o64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavController$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/NavController;->G:Landroidx/navigation/NavController$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Landroidx/navigation/NavController;->H:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/kq9;->m(Ljava/lang/Object;Lo/o64;)Lo/cq9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance p1, Lo/pz;

    .line 46
    .line 47
    invoke-direct {p1}, Lo/pz;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/navigation/NavController;->h:Lo/pz;

    .line 51
    .line 52
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/navigation/NavController;->i:Lo/p17;

    .line 61
    .line 62
    invoke-static {p1}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/navigation/NavController;->j:Lo/zga;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    .line 106
    .line 107
    new-instance p1, Lo/w47;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lo/w47;-><init>(Landroidx/navigation/NavController;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/navigation/NavController;->t:Lo/km5;

    .line 113
    .line 114
    new-instance p1, Landroidx/navigation/NavController$b;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Landroidx/navigation/NavController$b;-><init>(Landroidx/navigation/NavController;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/navigation/NavController;->u:Lo/cn7;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Landroidx/navigation/NavController;->v:Z

    .line 123
    .line 124
    new-instance v0, Lo/s57;

    .line 125
    .line 126
    invoke-direct {v0}, Lo/s57;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 130
    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/navigation/NavController;->A:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 146
    .line 147
    new-instance v2, Landroidx/navigation/a;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Landroidx/navigation/a;-><init>(Lo/s57;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lo/s57;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 156
    .line 157
    new-instance v2, Landroidx/navigation/ActivityNavigator;

    .line 158
    .line 159
    iget-object v3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lo/s57;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    .line 173
    .line 174
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Landroidx/navigation/NavController;->D:Lo/wk5;

    .line 184
    .line 185
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {p1, v3, v0, v2, v1}, Lo/kw9;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/o17;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/navigation/NavController;->E:Lo/o17;

    .line 194
    .line 195
    invoke-static {p1}, Lo/ey3;->a(Lo/o17;)Lo/jw9;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Landroidx/navigation/NavController;->F:Lo/ay3;

    .line 200
    .line 201
    return-void
.end method

.method public static final J(Landroidx/navigation/NavController;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$noName_0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "event.targetState"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->j(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic X(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->W(IZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic Z(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLo/pz;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Lo/pz;

    .line 13
    .line 14
    invoke-direct {p3}, Lo/pz;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->Y(Landroidx/navigation/NavBackStackEntry;ZLo/pz;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->J(Landroidx/navigation/NavController;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->n(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/navigation/NavController;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->y:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/navigation/NavController;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/navigation/NavController;)Lo/c57;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->c:Lo/c57;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/navigation/NavController;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->z:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/navigation/NavController;)Lo/x47;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->q:Lo/x47;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/navigation/NavController;)Lo/s57;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/navigation/NavController;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->i:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLo/pz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->Y(Landroidx/navigation/NavBackStackEntry;ZLo/pz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->n(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public A()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final B()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lo/hd1;->s()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v2
.end method

.method public C()Landroidx/navigation/NavGraph;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final D()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Lo/lm5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public E()Lo/c57;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->D:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/c57;

    .line 8
    .line 9
    return-object v0
.end method

.method public F()Lo/s57;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/qd1;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lo/kq9;->f(Ljava/util/Iterator;)Lo/cq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 48
    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 56
    .line 57
    return-object v1
.end method

.method public H(Landroid/content/Intent;)Z
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v2, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v3, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    move-object v1, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 v9, 0x1

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    array-length v1, v2

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    :cond_5
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 61
    .line 62
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lo/z47;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lo/z47;-><init>(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroidx/navigation/NavGraph;->p(Lo/z47;)Landroidx/navigation/NavDestination$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v8, v9, v8}, Landroidx/navigation/NavDestination;->g(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$a;->c()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Landroidx/navigation/NavDestination;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v10, v3

    .line 98
    move-object v3, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move-object v10, v2

    .line 101
    :goto_3
    if-eqz v10, :cond_17

    .line 102
    .line 103
    array-length v1, v10

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_8
    invoke-virtual {v6, v10}, Landroidx/navigation/NavController;->v([I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Could not find destination "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " in the navigation graph, ignoring the deep link from "

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "NavController"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return v7

    .line 145
    :cond_9
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    array-length v1, v10

    .line 151
    new-array v11, v1, [Landroid/os/Bundle;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_4
    if-ge v2, v1, :cond_b

    .line 155
    .line 156
    add-int/lit8 v5, v2, 0x1

    .line 157
    .line 158
    new-instance v12, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v13, :cond_a

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    aput-object v12, v11, v2

    .line 180
    .line 181
    move v2, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/high16 v2, 0x10000000

    .line 188
    .line 189
    and-int/2addr v2, v1

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    const v3, 0x8000

    .line 193
    .line 194
    .line 195
    and-int/2addr v1, v3

    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v1}, Lo/eva;->e(Landroid/content/Context;)Lo/eva;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Lo/eva;->b(Landroid/content/Intent;)Lo/eva;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lo/eva;->h()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 228
    .line 229
    .line 230
    :goto_5
    return v9

    .line 231
    :cond_d
    const-string v12, "Deep Linking failed: destination "

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lo/pz;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    iget-object v0, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 246
    .line 247
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v4, 0x4

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v2, 0x1

    .line 257
    const/4 v3, 0x0

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->X(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_6
    array-length v0, v10

    .line 264
    if-ge v7, v0, :cond_10

    .line 265
    .line 266
    aget v0, v10, v7

    .line 267
    .line 268
    add-int/lit8 v1, v7, 0x1

    .line 269
    .line 270
    aget-object v2, v11, v7

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/NavDestination;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    new-instance v0, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 279
    .line 280
    invoke-direct {v0, v3, v6}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lo/f57;->a(Lo/o64;)Lo/d57;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v6, v3, v2, v0, v8}, Landroidx/navigation/NavController;->N(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Lo/d57;Landroidx/navigation/Navigator$a;)V

    .line 288
    .line 289
    .line 290
    move v7, v1

    .line 291
    goto :goto_6

    .line 292
    :cond_f
    sget-object v1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 293
    .line 294
    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " cannot be found from the current destination "

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_10
    return v9

    .line 334
    :cond_11
    iget-object v0, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 335
    .line 336
    array-length v1, v10

    .line 337
    const/4 v2, 0x0

    .line 338
    :goto_7
    if-ge v2, v1, :cond_16

    .line 339
    .line 340
    add-int/lit8 v3, v2, 0x1

    .line 341
    .line 342
    aget v4, v10, v2

    .line 343
    .line 344
    aget-object v5, v11, v2

    .line 345
    .line 346
    if-nez v2, :cond_12

    .line 347
    .line 348
    iget-object v13, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_12
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroidx/navigation/NavGraph;->y(I)Landroidx/navigation/NavDestination;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    :goto_8
    if-eqz v13, :cond_15

    .line 359
    .line 360
    array-length v4, v10

    .line 361
    sub-int/2addr v4, v9

    .line 362
    if-eq v2, v4, :cond_14

    .line 363
    .line 364
    instance-of v2, v13, Landroidx/navigation/NavGraph;

    .line 365
    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    check-cast v13, Landroidx/navigation/NavGraph;

    .line 369
    .line 370
    move-object v0, v13

    .line 371
    :goto_9
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->E()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->y(I)Landroidx/navigation/NavDestination;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 383
    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->E()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->y(I)Landroidx/navigation/NavDestination;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    :goto_a
    move v2, v3

    .line 398
    goto :goto_7

    .line 399
    :cond_14
    new-instance v14, Lo/d57$a;

    .line 400
    .line 401
    invoke-direct {v14}, Lo/d57$a;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 405
    .line 406
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->k()I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    const/16 v18, 0x4

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    invoke-static/range {v14 .. v19}, Lo/d57$a;->i(Lo/d57$a;IZZILjava/lang/Object;)Lo/d57$a;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v7}, Lo/d57$a;->b(I)Lo/d57$a;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v7}, Lo/d57$a;->c(I)Lo/d57$a;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lo/d57$a;->a()Lo/d57;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v6, v13, v5, v2, v8}, Landroidx/navigation/NavController;->N(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Lo/d57;Landroidx/navigation/Navigator$a;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_15
    sget-object v1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 442
    .line 443
    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v1, v2, v4}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, " cannot be found in graph "

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :cond_16
    iput-boolean v9, v6, Landroidx/navigation/NavController;->g:Z

    .line 479
    .line 480
    return v9

    .line 481
    :cond_17
    :goto_b
    return v7
.end method

.method public final I(Lo/pz;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo/pz;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavGraph;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v1, v3}, Landroidx/navigation/NavController;->u(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Landroidx/navigation/NavController;->q:Lo/x47;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Lo/x47;)Landroidx/navigation/NavBackStackEntry;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Restore State failed: destination "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " cannot be found from the current destination "

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final K(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public L(ILandroid/os/Bundle;Lo/d57;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->M(ILandroid/os/Bundle;Lo/d57;Landroidx/navigation/Navigator$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M(ILandroid/os/Bundle;Lo/d57;Landroidx/navigation/Navigator$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/pz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/pz;->last()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->h(I)Lo/u47;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lo/u47;->c()Lo/d57;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_1
    invoke-virtual {v1}, Lo/u47;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lo/u47;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, p1

    .line 63
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-nez v3, :cond_6

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3}, Lo/d57;->e()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq p2, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p3}, Lo/d57;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3}, Lo/d57;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/NavDestination;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    sget-object p2, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 107
    .line 108
    iget-object p3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p2, p3, v3}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string p4, " cannot be found from the current destination "

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "Navigation action/destination "

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Navigation destination "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, " referenced from action "

    .line 161
    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_8
    invoke-virtual {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->N(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Lo/d57;Landroidx/navigation/Navigator$a;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p2, "no current navigation node"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final N(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Lo/d57;Landroidx/navigation/Navigator$a;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lo/t57;->i(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lo/d57;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lo/d57;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual/range {p3 .. p3}, Lo/d57;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual/range {p3 .. p3}, Lo/d57;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v6, v0, v1, v4}, Landroidx/navigation/NavController;->W(IZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v9, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v9, 0x0

    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lo/d57;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    iget-object v1, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->k()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->k()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    invoke-virtual {v6, v1, v0, v3, v4}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;Lo/d57;Landroidx/navigation/Navigator$a;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    :goto_2
    move-object/from16 v4, p4

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/NavBackStackEntry;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, v6, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v5, v10}, Lo/s57;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lo/d57;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ne v10, v2, :cond_8

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->k()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v11}, Landroidx/navigation/NavDestination;->k()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ne v10, v11, :cond_8

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lo/pz;->removeLast()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroidx/navigation/NavController;->m0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroidx/navigation/NavBackStackEntry;

    .line 168
    .line 169
    invoke-direct {v3, v1, v0}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, Lo/pz;->addLast(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/NavGraph;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavBackStackEntry;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v3, v0}, Landroidx/navigation/NavController;->K(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/navigation/Navigator;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :goto_3
    sget-object v10, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/navigation/NavBackStackEntry$a;

    .line 205
    .line 206
    iget-object v11, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v15, v6, Landroidx/navigation/NavController;->q:Lo/x47;

    .line 213
    .line 214
    const/16 v18, 0x60

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object/from16 v12, p1

    .line 223
    .line 224
    move-object v13, v0

    .line 225
    invoke-static/range {v10 .. v19}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/i57;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v10, Landroidx/navigation/NavController$navigate$4;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    invoke-direct {v10, v7, v6, v1, v0}, Landroidx/navigation/NavController$navigate$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-object v1, v5

    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    move-object/from16 v4, p4

    .line 246
    .line 247
    move-object v5, v10

    .line 248
    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/NavController;->O(Landroidx/navigation/Navigator;Ljava/util/List;Lo/d57;Landroidx/navigation/Navigator$a;Lo/o64;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    const/4 v2, 0x0

    .line 252
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->o0()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 276
    .line 277
    invoke-virtual {v1, v8}, Lo/t57;->i(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    if-nez v9, :cond_b

    .line 282
    .line 283
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 284
    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->n0()V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->r()Z

    .line 295
    .line 296
    .line 297
    :goto_8
    return-void
.end method

.method public final O(Landroidx/navigation/Navigator;Ljava/util/List;Lo/d57;Landroidx/navigation/Navigator$a;Lo/o64;)V
    .locals 0

    .line 1
    iput-object p5, p0, Landroidx/navigation/NavController;->y:Lo/o64;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/Navigator;->e(Ljava/util/List;Lo/d57;Landroidx/navigation/Navigator$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/navigation/NavController;->y:Lo/o64;

    .line 8
    .line 9
    return-void
.end method

.method public P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/navigation/NavController;->k0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->l0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 31
    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lo/s57;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->h(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    array-length v2, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_4
    :goto_2
    if-ge v3, v2, :cond_7

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/NavDestination;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Landroidx/navigation/NavController;->q:Lo/x47;

    .line 87
    .line 88
    invoke-virtual {v4, v6, v5, v7, v8}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Lo/x47;)Landroidx/navigation/NavBackStackEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v6, v5}, Lo/s57;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    new-instance v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 111
    .line 112
    invoke-direct {v7, p0, v5}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v4}, Lo/pz;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->k(Landroidx/navigation/NavBackStackEntry;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/NavGraph;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->k()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavBackStackEntry;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0, v4, v5}, Landroidx/navigation/NavController;->K(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object p1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, " cannot be found from the current destination "

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->o0()V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 205
    .line 206
    :goto_3
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 207
    .line 208
    invoke-virtual {v0}, Lo/s57;->e()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Landroidx/navigation/Navigator;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroidx/navigation/Navigator;

    .line 263
    .line 264
    iget-object v3, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    new-instance v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 273
    .line 274
    invoke-direct {v4, p0, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_a
    check-cast v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroidx/navigation/Navigator;->f(Lo/t57;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lo/pz;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->H(Landroid/content/Intent;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 323
    .line 324
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1, v1, v1}, Landroidx/navigation/NavController;->N(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Lo/d57;Landroidx/navigation/Navigator$a;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    invoke-virtual {p0}, Landroidx/navigation/NavController;->r()Z

    .line 332
    .line 333
    .line 334
    :goto_6
    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/pz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public S(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->T(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public T(IZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->W(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final U(Landroidx/navigation/NavBackStackEntry;Lo/m64;)V
    .locals 9

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lo/pz;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Ignoring pop of "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " as it was not found on the current back stack"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "NavController"

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lo/v1;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lo/pz;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/NavController;->W(IZZ)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->Z(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLo/pz;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/navigation/NavController;->o0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/navigation/NavController;->r()Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final V(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLo/o64;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/navigation/NavController;->z:Lo/o64;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/Navigator;->j(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/navigation/NavController;->z:Lo/o64;

    .line 8
    .line 9
    return-void
.end method

.method public final W(IZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo/pz;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lo/qd1;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v6, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v5, v9}, Lo/s57;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->k()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eq v9, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->k()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v0, :cond_1

    .line 78
    .line 79
    move-object v9, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v9, 0x0

    .line 82
    :goto_0
    if-nez v9, :cond_5

    .line 83
    .line 84
    sget-object v1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 85
    .line 86
    iget-object v3, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Ignoring popBackStack to destination "

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " as it was not found on the current back stack"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "NavController"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_5
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    .line 122
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lo/pz;

    .line 126
    .line 127
    invoke-direct {v11}, Lo/pz;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v13, v0

    .line 145
    check-cast v13, Landroidx/navigation/Navigator;

    .line 146
    .line 147
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 148
    .line 149
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lo/pz;->last()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v15, v0

    .line 161
    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    .line 162
    .line 163
    new-instance v5, Landroidx/navigation/NavController$popBackStackInternal$2;

    .line 164
    .line 165
    move-object v0, v5

    .line 166
    move-object v1, v14

    .line 167
    move-object v2, v10

    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    move/from16 v4, p3

    .line 171
    .line 172
    move-object v8, v5

    .line 173
    move-object v5, v11

    .line 174
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$popBackStackInternal$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLo/pz;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v13, v15, v7, v8}, Landroidx/navigation/NavController;->V(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLo/o64;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    :cond_7
    if-eqz v7, :cond_b

    .line 185
    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    sget-object v0, Landroidx/navigation/NavController$popBackStackInternal$3;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$3;

    .line 189
    .line 190
    invoke-static {v9, v0}, Lo/kq9;->m(Ljava/lang/Object;Lo/o64;)Lo/cq9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Landroidx/navigation/NavController$popBackStackInternal$4;

    .line 195
    .line 196
    invoke-direct {v1, v6}, Landroidx/navigation/NavController$popBackStackInternal$4;-><init>(Landroidx/navigation/NavController;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->K(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 218
    .line 219
    iget-object v2, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->k()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v11}, Lo/pz;->l()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 234
    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    xor-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v11}, Lo/pz;->first()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/NavDestination;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Landroidx/navigation/NavController$popBackStackInternal$6;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$6;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lo/kq9;->m(Ljava/lang/Object;Lo/o64;)Lo/cq9;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Landroidx/navigation/NavController$popBackStackInternal$7;

    .line 276
    .line 277
    invoke-direct {v2, v6}, Landroidx/navigation/NavController$popBackStackInternal$7;-><init>(Landroidx/navigation/NavController;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->K(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 299
    .line 300
    iget-object v3, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->k()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    iget-object v1, v6, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->o0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 331
    .line 332
    return v0
.end method

.method public final Y(Landroidx/navigation/NavBackStackEntry;ZLo/pz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/pz;->last()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/pz;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/navigation/NavController;->F()Lo/s57;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lo/s57;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lo/t57;->c()Lo/zga;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Lo/zga;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lo/pz;->addFirst(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->m0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    if-nez p2, :cond_9

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/navigation/NavController;->q:Lo/x47;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lo/x47;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_3
    return-void

    .line 145
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p3, "Attempted to pop "

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ", which is not the top of the back stack ("

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x29

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2
.end method

.method public final a0()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo/t57;->c()Lo/zga;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lo/zga;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v0, v3}, Lo/md1;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v0, v2}, Lo/md1;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 172
    .line 173
    xor-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    return-object v1
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    add-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "android-support-nav:controller:backStackStates:"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 114
    .line 115
    const-string v4, "id"

    .line 116
    .line 117
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lo/pz;

    .line 121
    .line 122
    array-length v5, v2

    .line 123
    invoke-direct {v4, v5}, Lo/pz;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lo/rz;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/os/Parcelable;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lo/pz;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 159
    .line 160
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    :goto_3
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    .line 171
    .line 172
    return-void
.end method

.method public final c0(ILandroid/os/Bundle;Lo/d57;Landroidx/navigation/Navigator$a;)Z
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lo/md1;->D(Ljava/lang/Iterable;Lo/o64;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v6, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo/pz;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->I(Lo/pz;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v5, v5, Landroidx/navigation/NavGraph;

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 108
    .line 109
    invoke-static {v1}, Lo/qd1;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/List;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v4}, Lo/qd1;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_2
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v5, v8}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 v4, 0x1

    .line 158
    new-array v4, v4, [Landroidx/navigation/NavBackStackEntry;

    .line 159
    .line 160
    aput-object v3, v4, v0

    .line 161
    .line 162
    invoke-static {v4}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 171
    .line 172
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v10, v0

    .line 190
    check-cast v10, Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, v6, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 193
    .line 194
    invoke-static {v10}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lo/s57;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 213
    .line 214
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v12, Landroidx/navigation/NavController$restoreStateInternal$4;

    .line 218
    .line 219
    move-object v0, v12

    .line 220
    move-object v1, v8

    .line 221
    move-object v2, v7

    .line 222
    move-object v4, p0

    .line 223
    move-object v5, p2

    .line 224
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$restoreStateInternal$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    move-object v0, p0

    .line 228
    move-object v1, v11

    .line 229
    move-object v2, v10

    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    move-object/from16 v4, p4

    .line 233
    .line 234
    move-object v5, v12

    .line 235
    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/NavController;->O(Landroidx/navigation/Navigator;Ljava/util/List;Lo/d57;Landroidx/navigation/Navigator$a;Lo/o64;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 240
    .line 241
    return v0
.end method

.method public d0()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo/s57;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/navigation/Navigator;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->i()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lo/v1;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 137
    .line 138
    add-int/lit8 v6, v4, 0x1

    .line 139
    .line 140
    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    .line 141
    .line 142
    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 143
    .line 144
    .line 145
    aput-object v7, v0, v4

    .line 146
    .line 147
    move v4, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    new-instance v2, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-array v0, v0, [I

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    add-int/lit8 v8, v5, 0x1

    .line 224
    .line 225
    aput v7, v0, v5

    .line 226
    .line 227
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move v5, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 233
    .line 234
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    new-instance v2, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lo/pz;

    .line 297
    .line 298
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lo/v1;->size()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_b

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    add-int/lit8 v9, v7, 0x1

    .line 323
    .line 324
    if-gez v7, :cond_a

    .line 325
    .line 326
    invoke-static {}, Lo/hd1;->t()V

    .line 327
    .line 328
    .line 329
    :cond_a
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 330
    .line 331
    aput-object v8, v6, v7

    .line 332
    .line 333
    move v7, v9

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 336
    .line 337
    invoke-static {v4, v5}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    if-nez v2, :cond_e

    .line 355
    .line 356
    new-instance v2, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 362
    .line 363
    iget-boolean v1, p0, Landroidx/navigation/NavController;->g:Z

    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    :cond_f
    return-object v2
.end method

.method public e0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Lo/c57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/c57;->b(I)Landroidx/navigation/NavGraph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->g0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Lo/c57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/c57;->b(I)Landroidx/navigation/NavGraph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->g0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v3, "id"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Landroidx/navigation/NavController;->p(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->X(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroidx/navigation/NavController;->Q(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->C()Lo/faa;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lo/faa;->q()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-ge v0, p2, :cond_7

    .line 87
    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->C()Lo/faa;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, Lo/faa;->r(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 101
    .line 102
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->C()Lo/faa;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0, v2}, Lo/faa;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->k()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->k()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v5, v6, :cond_3

    .line 154
    .line 155
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 174
    .line 175
    const-string v4, "newDestination"

    .line 176
    .line 177
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/navigation/NavDestination;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move v0, v1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_5
    return-void
.end method

.method public h0(Lo/lm5;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Lo/lm5;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Lo/lm5;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/navigation/NavController;->t:Lo/km5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Landroidx/navigation/NavController;->o:Lo/lm5;

    .line 33
    .line 34
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Landroidx/navigation/NavController;->t:Lo/km5;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Lo/lm5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/NavController;->u:Lo/cn7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/cn7;->remove()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/navigation/NavController;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/navigation/NavController;->u:Lo/cn7;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Lo/lm5;Lo/cn7;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/navigation/NavController;->t:Lo/km5;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/navigation/NavController;->t:Lo/km5;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public j0(Lo/f4c;)V
    .locals 3

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->q:Lo/x47;

    .line 7
    .line 8
    sget-object v1, Lo/x47;->c:Lo/x47$b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lo/x47$b;->a(Lo/f4c;)Lo/x47;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/pz;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lo/x47$b;->a(Lo/f4c;)Lo/x47;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/navigation/NavController;->q:Lo/x47;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final k0()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/navigation/NavController;->g:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "extras!!.getIntArray(KEY_DEEP_LINK_IDS)!!"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lo/d00;->c0([I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "android-support-nav:controller:deepLinkArgs"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4}, Lo/md1;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v5}, Lo/md1;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/os/Bundle;

    .line 66
    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavGraph;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0, v7, v6}, Landroidx/navigation/NavController;->u(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    instance-of v8, v7, Landroidx/navigation/NavGraph;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    sget-object v6, Landroidx/navigation/NavGraph;->q:Landroidx/navigation/NavGraph$Companion;

    .line 87
    .line 88
    check-cast v7, Landroidx/navigation/NavGraph;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->k()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->k()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v6, v7, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/navigation/NavController;->q()Lo/y47;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 116
    .line 117
    invoke-static {v7, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v7, v0, [Lkotlin/Pair;

    .line 122
    .line 123
    aput-object v1, v7, v2

    .line 124
    .line 125
    invoke-static {v7}, Lo/tq0;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v7, "android-support-nav:controller:deepLinkExtras"

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v6, v1}, Lo/y47;->e(Landroid/os/Bundle;)Lo/y47;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    add-int/lit8 v4, v2, 0x1

    .line 159
    .line 160
    if-gez v2, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lo/hd1;->t()V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/os/Bundle;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v6, v3, v2}, Lo/y47;->a(ILandroid/os/Bundle;)Lo/y47;

    .line 182
    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v6}, Lo/y47;->b()Lo/eva;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lo/eva;->h()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    :goto_4
    return v0

    .line 202
    :cond_a
    :goto_5
    return v2
.end method

.method public final l0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/NavGraph;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->E()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 72
    .line 73
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lo/z47;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "activity!!.intent"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, Lo/z47;-><init>(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->p(Lo/z47;)Landroidx/navigation/NavDestination$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$a;->c()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Landroidx/navigation/NavDestination;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v2, Lo/y47;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lo/y47;-><init>(Landroidx/navigation/NavController;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v2, v0, v4, v3, v4}, Lo/y47;->g(Lo/y47;ILandroid/os/Bundle;ILjava/lang/Object;)Lo/y47;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lo/y47;->e(Landroid/os/Bundle;)Lo/y47;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lo/y47;->b()Lo/eva;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lo/eva;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    :goto_1
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/NavGraph;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    const/4 v0, 0x0

    .line 163
    return v0
.end method

.method public final m0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lo/s57;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final n(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    instance-of v0, v12, Lo/xx3;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo/pz;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo/pz;->last()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lo/xx3;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/pz;->last()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->X(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v5, Lo/pz;

    .line 79
    .line 80
    invoke-direct {v5}, Lo/pz;-><init>()V

    .line 81
    .line 82
    .line 83
    instance-of v0, v7, Landroidx/navigation/NavGraph;

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move-object v0, v12

    .line 90
    :goto_1
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/NavGraph;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object/from16 v1, v18

    .line 132
    .line 133
    :goto_2
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    sget-object v8, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/navigation/NavBackStackEntry$a;

    .line 138
    .line 139
    iget-object v9, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v6, Landroidx/navigation/NavController;->q:Lo/x47;

    .line 146
    .line 147
    const/16 v16, 0x60

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v10, v4

    .line 154
    move-object/from16 v11, p2

    .line 155
    .line 156
    move-object/from16 v19, v12

    .line 157
    .line 158
    move-object v12, v0

    .line 159
    move-object v0, v13

    .line 160
    move-object v13, v1

    .line 161
    move-object v1, v14

    .line 162
    move-object v14, v2

    .line 163
    move-object v2, v15

    .line 164
    move-object v15, v3

    .line 165
    invoke-static/range {v8 .. v17}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/i57;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v8, v1

    .line 170
    move-object v1, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object/from16 v19, v12

    .line 173
    .line 174
    move-object v0, v13

    .line 175
    move-object v8, v14

    .line 176
    move-object v2, v15

    .line 177
    :goto_3
    invoke-virtual {v5, v1}, Lo/pz;->addFirst(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    xor-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lo/pz;->last()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v4, :cond_4

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lo/pz;->last()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 217
    .line 218
    const/4 v9, 0x6

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v12, v0

    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object v13, v2

    .line 226
    move v2, v3

    .line 227
    move-object v3, v11

    .line 228
    move-object v11, v4

    .line 229
    move v4, v9

    .line 230
    move-object v9, v5

    .line 231
    move-object v5, v10

    .line 232
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->Z(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLo/pz;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move-object v12, v0

    .line 237
    move-object v13, v2

    .line 238
    move-object v11, v4

    .line 239
    move-object v9, v5

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move-object v11, v4

    .line 242
    move-object v9, v5

    .line 243
    move-object/from16 v19, v12

    .line 244
    .line 245
    move-object v12, v13

    .line 246
    move-object v8, v14

    .line 247
    move-object v13, v15

    .line 248
    :goto_4
    if-eqz v11, :cond_8

    .line 249
    .line 250
    if-ne v11, v7, :cond_6

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move-object v14, v8

    .line 254
    move-object v5, v9

    .line 255
    move-object v0, v11

    .line 256
    move-object v15, v13

    .line 257
    move-object v13, v12

    .line 258
    move-object/from16 v12, v19

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_7
    move-object v9, v5

    .line 263
    move-object/from16 v19, v12

    .line 264
    .line 265
    move-object v12, v13

    .line 266
    move-object v8, v14

    .line 267
    move-object v13, v15

    .line 268
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lo/pz;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    move-object/from16 v0, v19

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v9}, Lo/pz;->first()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_a
    :goto_6
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/NavDestination;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/NavGraph;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v3, v2

    .line 324
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_b

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    move-object/from16 v2, v18

    .line 338
    .line 339
    :goto_7
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 340
    .line 341
    if-nez v2, :cond_d

    .line 342
    .line 343
    sget-object v20, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/navigation/NavBackStackEntry$a;

    .line 344
    .line 345
    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v0, v13}, Landroidx/navigation/NavDestination;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    .line 352
    .line 353
    .line 354
    move-result-object v24

    .line 355
    iget-object v2, v6, Landroidx/navigation/NavController;->q:Lo/x47;

    .line 356
    .line 357
    const/16 v28, 0x60

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    move-object/from16 v21, v1

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    move-object/from16 v25, v2

    .line 370
    .line 371
    invoke-static/range {v20 .. v29}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/i57;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_d
    invoke-virtual {v9, v2}, Lo/pz;->addFirst(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_e
    invoke-virtual {v9}, Lo/pz;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    invoke-virtual {v9}, Lo/pz;->last()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v19, v0

    .line 397
    .line 398
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lo/pz;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_10

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lo/pz;->last()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lo/pz;->last()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 441
    .line 442
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavDestination;->k()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavGraph;->z(IZ)Landroidx/navigation/NavDestination;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lo/pz;->last()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v1, v0

    .line 462
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 463
    .line 464
    const/4 v4, 0x6

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v2, 0x0

    .line 467
    const/4 v3, 0x0

    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->Z(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLo/pz;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lo/pz;->l()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 483
    .line 484
    if-nez v0, :cond_11

    .line 485
    .line 486
    invoke-virtual {v9}, Lo/pz;->l()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 491
    .line 492
    :cond_11
    if-nez v0, :cond_12

    .line 493
    .line 494
    move-object/from16 v0, v18

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_9
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 502
    .line 503
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_16

    .line 508
    .line 509
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_14

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object v2, v1

    .line 528
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v3, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 535
    .line 536
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    move-object/from16 v18, v1

    .line 546
    .line 547
    :cond_14
    check-cast v18, Landroidx/navigation/NavBackStackEntry;

    .line 548
    .line 549
    if-nez v18, :cond_15

    .line 550
    .line 551
    sget-object v19, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/navigation/NavBackStackEntry$a;

    .line 552
    .line 553
    iget-object v0, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 554
    .line 555
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 556
    .line 557
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 561
    .line 562
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v13}, Landroidx/navigation/NavDestination;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v22

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    .line 570
    .line 571
    .line 572
    move-result-object v23

    .line 573
    iget-object v2, v6, Landroidx/navigation/NavController;->q:Lo/x47;

    .line 574
    .line 575
    const/16 v27, 0x60

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    move-object/from16 v20, v0

    .line 584
    .line 585
    move-object/from16 v21, v1

    .line 586
    .line 587
    move-object/from16 v24, v2

    .line 588
    .line 589
    invoke-static/range {v19 .. v28}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/i57;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    :cond_15
    move-object/from16 v0, v18

    .line 594
    .line 595
    invoke-virtual {v9, v0}, Lo/pz;->addFirst(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_18

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 613
    .line 614
    iget-object v2, v6, Landroidx/navigation/NavController;->w:Lo/s57;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v3}, Lo/s57;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v3, v6, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 629
    .line 630
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_17

    .line 635
    .line 636
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->k(Landroidx/navigation/NavBackStackEntry;)V

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v1, "NavigatorBackStack for "

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v1, " should already be created"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0, v9}, Lo/pz;->addAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v8}, Lo/pz;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-static {v9, v8}, Lo/qd1;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1a

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/NavGraph;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-eqz v2, :cond_19

    .line 721
    .line 722
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->k()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavBackStackEntry;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v6, v1, v2}, Landroidx/navigation/NavController;->K(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_1a
    return-void
.end method

.method public final n0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lo/qd1;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lo/xx3;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lo/qd1;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Landroidx/navigation/NavGraph;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    instance-of v5, v4, Lo/xx3;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lo/qd1;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_e

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->k()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->k()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ne v9, v10, :cond_a

    .line 109
    .line 110
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 111
    .line 112
    if-eq v7, v8, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/navigation/NavController;->F()Lo/s57;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v7, v9}, Lo/s57;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v9, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    :goto_2
    move-object v7, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v7}, Lo/t57;->c()Lo/zga;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {v7}, Lo/zga;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v7, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    iget-object v7, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    :goto_4
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    :goto_5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 197
    .line 198
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_6
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/NavGraph;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->k()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->k()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-ne v8, v9, :cond_d

    .line 217
    .line 218
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 219
    .line 220
    if-ne v7, v8, :cond_b

    .line 221
    .line 222
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 229
    .line 230
    if-eq v7, v8, :cond_c

    .line 231
    .line 232
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_7
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/NavGraph;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_d
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    .line 269
    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->n()V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->u:Lo/cn7;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/NavController;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Lo/cn7;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo/t57;->i(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;Lo/d57;Landroidx/navigation/Navigator$a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lo/t57;->i(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2, v4}, Landroidx/navigation/NavController;->W(IZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    return v2
.end method

.method public q()Lo/y47;
    .locals 1

    .line 1
    new-instance v0, Lo/y47;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/y47;-><init>(Landroidx/navigation/NavController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Z
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/pz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/pz;->last()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo/pz;->last()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->Z(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLo/pz;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo/pz;->q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v1, p0, Landroidx/navigation/NavController;->B:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    add-int/2addr v1, v2

    .line 70
    iput v1, p0, Landroidx/navigation/NavController;->B:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/navigation/NavController;->n0()V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Landroidx/navigation/NavController;->B:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    iput v1, p0, Landroidx/navigation/NavController;->B:I

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/navigation/NavController;->E:Lo/o17;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Lo/o17;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavController;->i:Lo/p17;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a0()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Lo/o17;->a(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v2, 0x0

    .line 156
    :goto_2
    return v2
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavController;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo/pz;->q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 39
    .line 40
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v1, p1}, Landroidx/navigation/NavController;->u(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final u(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/NavGraph;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/navigation/NavGraph;->y(I)Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final v([I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_4

    .line 7
    .line 8
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    aget v5, p1, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 15
    .line 16
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->k()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v6, v5, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/navigation/NavGraph;->y(I)Landroidx/navigation/NavDestination;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object p1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    array-length v5, p1

    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    instance-of v2, v3, Landroidx/navigation/NavGraph;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :goto_2
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->E()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->y(I)Landroidx/navigation/NavDestination;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->E()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->y(I)Landroidx/navigation/NavDestination;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v3
.end method

.method public w()Lo/pz;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lo/pz;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->k()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "No destination with ID "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/pz;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 10
    .line 11
    return-object v0
.end method
