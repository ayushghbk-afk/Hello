.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionGenerator$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/SessionGenerator$a;


# instance fields
.field public final a:Lo/b1b;

.field public final b:Lo/m64;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lo/xr9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionGenerator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionGenerator$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionGenerator$a;

    return-void
.end method

.method public constructor <init>(Lo/b1b;Lo/m64;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lo/b1b;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lo/m64;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/b1b;Lo/m64;ILo/b72;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lcom/google/firebase/sessions/SessionGenerator$1;->INSTANCE:Lcom/google/firebase/sessions/SessionGenerator$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lo/b1b;Lo/m64;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/xr9;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 6
    .line 7
    new-instance v7, Lo/xr9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lo/b1b;

    .line 25
    .line 26
    invoke-interface {v0}, Lo/b1b;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lo/xr9;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    iput-object v7, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:Lo/xr9;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->c()Lo/xr9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lo/m64;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "uuidGenerator().toString()"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "-"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Lo/xr9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:Lo/xr9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentSession"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
