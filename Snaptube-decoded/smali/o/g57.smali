.class public abstract Lo/g57;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g57$l;,
        Lo/g57$o;,
        Lo/g57$n;,
        Lo/g57$q;,
        Lo/g57$m;,
        Lo/g57$p;
    }
.end annotation


# static fields
.field public static final c:Lo/g57$l;

.field public static final d:Lo/g57;

.field public static final e:Lo/g57;

.field public static final f:Lo/g57;

.field public static final g:Lo/g57;

.field public static final h:Lo/g57;

.field public static final i:Lo/g57;

.field public static final j:Lo/g57;

.field public static final k:Lo/g57;

.field public static final l:Lo/g57;

.field public static final m:Lo/g57;

.field public static final n:Lo/g57;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/g57$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/g57$l;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/g57;->c:Lo/g57$l;

    .line 8
    .line 9
    new-instance v0, Lo/g57$f;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/g57$f;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/g57;->d:Lo/g57;

    .line 15
    .line 16
    new-instance v0, Lo/g57$i;

    .line 17
    .line 18
    invoke-direct {v0}, Lo/g57$i;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/g57;->e:Lo/g57;

    .line 22
    .line 23
    new-instance v0, Lo/g57$e;

    .line 24
    .line 25
    invoke-direct {v0}, Lo/g57$e;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/g57;->f:Lo/g57;

    .line 29
    .line 30
    new-instance v0, Lo/g57$h;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/g57$h;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo/g57;->g:Lo/g57;

    .line 36
    .line 37
    new-instance v0, Lo/g57$g;

    .line 38
    .line 39
    invoke-direct {v0}, Lo/g57$g;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lo/g57;->h:Lo/g57;

    .line 43
    .line 44
    new-instance v0, Lo/g57$d;

    .line 45
    .line 46
    invoke-direct {v0}, Lo/g57$d;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo/g57;->i:Lo/g57;

    .line 50
    .line 51
    new-instance v0, Lo/g57$c;

    .line 52
    .line 53
    invoke-direct {v0}, Lo/g57$c;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lo/g57;->j:Lo/g57;

    .line 57
    .line 58
    new-instance v0, Lo/g57$b;

    .line 59
    .line 60
    invoke-direct {v0}, Lo/g57$b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lo/g57;->k:Lo/g57;

    .line 64
    .line 65
    new-instance v0, Lo/g57$a;

    .line 66
    .line 67
    invoke-direct {v0}, Lo/g57$a;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lo/g57;->l:Lo/g57;

    .line 71
    .line 72
    new-instance v0, Lo/g57$k;

    .line 73
    .line 74
    invoke-direct {v0}, Lo/g57$k;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lo/g57;->m:Lo/g57;

    .line 78
    .line 79
    new-instance v0, Lo/g57$j;

    .line 80
    .line 81
    invoke-direct {v0}, Lo/g57$j;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lo/g57;->n:Lo/g57;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/g57;->a:Z

    .line 5
    .line 6
    const-string p1, "nav_type"

    .line 7
    .line 8
    iput-object p1, p0, Lo/g57;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/g57;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lo/g57;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lo/g57;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/g57;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
