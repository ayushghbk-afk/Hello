.class public Lcom/phoenix/download/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/download/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "a"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/phoenix/download/a$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/phoenix/download/a$a;->c(Lcom/phoenix/download/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/download/a;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/phoenix/download/a$a;->b(Lcom/phoenix/download/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/download/a;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/phoenix/download/a$a;->d(Lcom/phoenix/download/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phoenix/download/a;->d:J

    .line 6
    invoke-static {p1}, Lcom/phoenix/download/a$a;->e(Lcom/phoenix/download/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phoenix/download/a;->e:J

    .line 7
    invoke-static {p1}, Lcom/phoenix/download/a$a;->f(Lcom/phoenix/download/a$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/download/a;->f:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Lcom/phoenix/download/a$a;->a(Lcom/phoenix/download/a$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/phoenix/download/a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phoenix/download/a$a;Lo/rl2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/phoenix/download/a;-><init>(Lcom/phoenix/download/a$a;)V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/phoenix/download/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Lcom/phoenix/download/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/phoenix/download/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/phoenix/download/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/phoenix/download/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/phoenix/download/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/a;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
