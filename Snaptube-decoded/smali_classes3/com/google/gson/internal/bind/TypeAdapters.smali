.class public abstract Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TypeAdapters$d0;
    }
.end annotation


# static fields
.field public static final A:Lo/beb;

.field public static final B:Lo/beb;

.field public static final C:Lo/ceb;

.field public static final D:Lo/beb;

.field public static final E:Lo/ceb;

.field public static final F:Lo/beb;

.field public static final G:Lo/ceb;

.field public static final H:Lo/beb;

.field public static final I:Lo/ceb;

.field public static final J:Lo/beb;

.field public static final K:Lo/ceb;

.field public static final L:Lo/beb;

.field public static final M:Lo/ceb;

.field public static final N:Lo/beb;

.field public static final O:Lo/ceb;

.field public static final P:Lo/beb;

.field public static final Q:Lo/ceb;

.field public static final R:Lo/beb;

.field public static final S:Lo/ceb;

.field public static final T:Lo/beb;

.field public static final U:Lo/ceb;

.field public static final V:Lo/beb;

.field public static final W:Lo/ceb;

.field public static final X:Lo/ceb;

.field public static final a:Lo/beb;

.field public static final b:Lo/ceb;

.field public static final c:Lo/beb;

.field public static final d:Lo/ceb;

.field public static final e:Lo/beb;

.field public static final f:Lo/beb;

.field public static final g:Lo/ceb;

.field public static final h:Lo/beb;

.field public static final i:Lo/ceb;

.field public static final j:Lo/beb;

.field public static final k:Lo/ceb;

.field public static final l:Lo/beb;

.field public static final m:Lo/ceb;

.field public static final n:Lo/beb;

.field public static final o:Lo/ceb;

.field public static final p:Lo/beb;

.field public static final q:Lo/ceb;

.field public static final r:Lo/beb;

.field public static final s:Lo/ceb;

.field public static final t:Lo/beb;

.field public static final u:Lo/beb;

.field public static final v:Lo/beb;

.field public static final w:Lo/beb;

.field public static final x:Lo/ceb;

.field public static final y:Lo/beb;

.field public static final z:Lo/beb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$k;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$k;-><init>()V

    .line 2
    invoke-virtual {v0}, Lo/beb;->a()Lo/beb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lo/beb;

    .line 3
    const-class v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lo/ceb;

    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$u;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$u;-><init>()V

    .line 5
    invoke-virtual {v0}, Lo/beb;->a()Lo/beb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lo/beb;

    .line 6
    const-class v1, Ljava/util/BitSet;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lo/ceb;

    .line 7
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$w;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$w;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lo/beb;

    .line 8
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$x;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$x;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lo/beb;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lo/ceb;

    .line 11
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$y;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$y;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lo/beb;

    .line 12
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lo/ceb;

    .line 14
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$z;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$z;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lo/beb;

    .line 15
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lo/ceb;

    .line 17
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$a0;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$a0;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lo/beb;

    .line 18
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lo/ceb;

    .line 20
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$b0;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$b0;-><init>()V

    .line 21
    invoke-virtual {v0}, Lo/beb;->a()Lo/beb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lo/beb;

    .line 22
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lo/ceb;

    .line 24
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$c0;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$c0;-><init>()V

    .line 25
    invoke-virtual {v0}, Lo/beb;->a()Lo/beb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lo/beb;

    .line 26
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lo/ceb;

    .line 28
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$a;-><init>()V

    .line 29
    invoke-virtual {v0}, Lo/beb;->a()Lo/beb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lo/beb;

    .line 30
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 31
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lo/ceb;

    .line 32
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$b;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$b;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lo/beb;

    .line 33
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$c;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$c;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lo/beb;

    .line 34
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$d;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$d;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lo/beb;

    .line 35
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$e;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$e;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lo/beb;

    .line 36
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    .line 37
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lo/ceb;

    .line 38
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$f;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$f;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lo/beb;

    .line 39
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$g;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$g;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lo/beb;

    .line 40
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$h;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$h;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lo/beb;

    .line 41
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$i;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$i;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lo/beb;

    .line 42
    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lo/ceb;

    .line 43
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$j;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$j;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lo/beb;

    .line 44
    const-class v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->E:Lo/ceb;

    .line 46
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$l;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$l;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lo/beb;

    .line 47
    const-class v1, Ljava/lang/StringBuffer;

    .line 48
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->G:Lo/ceb;

    .line 49
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$m;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$m;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->H:Lo/beb;

    .line 50
    const-class v1, Ljava/net/URL;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->I:Lo/ceb;

    .line 51
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$n;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$n;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->J:Lo/beb;

    .line 52
    const-class v1, Ljava/net/URI;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->K:Lo/ceb;

    .line 53
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$o;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$o;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->L:Lo/beb;

    .line 54
    const-class v1, Ljava/net/InetAddress;

    .line 55
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->e(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->M:Lo/ceb;

    .line 56
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$p;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$p;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->N:Lo/beb;

    .line 57
    const-class v1, Ljava/util/UUID;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->O:Lo/ceb;

    .line 58
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$q;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$q;-><init>()V

    .line 59
    invoke-virtual {v0}, Lo/beb;->a()Lo/beb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lo/beb;

    .line 60
    const-class v1, Ljava/util/Currency;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->Q:Lo/ceb;

    .line 61
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$r;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$r;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->R:Lo/beb;

    .line 62
    const-class v1, Ljava/util/Calendar;

    const-class v2, Ljava/util/GregorianCalendar;

    .line 63
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->d(Ljava/lang/Class;Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lo/ceb;

    .line 64
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$s;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$s;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->T:Lo/beb;

    .line 65
    const-class v1, Ljava/util/Locale;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lo/ceb;

    .line 66
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$t;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->V:Lo/beb;

    .line 67
    const-class v1, Lo/oc5;

    .line 68
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->e(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lo/ceb;

    .line 69
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lo/ceb;

    return-void
.end method

.method public static a(Lcom/google/gson/reflect/TypeToken;Lo/beb;)Lo/ceb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Lcom/google/gson/reflect/TypeToken;Lo/beb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;Lo/beb;)Lo/ceb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/beb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Lo/beb;)Lo/ceb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lo/beb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Lo/beb;)Lo/ceb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/beb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lo/beb;)Lo/ceb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lo/beb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
