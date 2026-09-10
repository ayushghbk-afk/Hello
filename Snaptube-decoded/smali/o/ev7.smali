.class public final Lo/ev7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ev7$b;
    }
.end annotation


# static fields
.field public static final c:Lo/ev7$b;

.field public static final d:Lo/ygb;

.field public static final e:Lo/ev7;


# instance fields
.field public final a:Lo/ay3;

.field public final b:Lo/ygb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/ev7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ev7$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ev7;->c:Lo/ev7$b;

    .line 8
    .line 9
    new-instance v0, Lo/ev7$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/ev7$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/ev7;->d:Lo/ygb;

    .line 15
    .line 16
    new-instance v1, Lo/ev7;

    .line 17
    .line 18
    sget-object v2, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert$a;->e()Landroidx/paging/PageEvent$Insert;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lo/ey3;->F(Ljava/lang/Object;)Lo/ay3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Lo/ev7;-><init>(Lo/ay3;Lo/ygb;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lo/ev7;->e:Lo/ev7;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lo/ay3;Lo/ygb;)V
    .locals 1

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/ev7;->a:Lo/ay3;

    .line 15
    .line 16
    iput-object p2, p0, Lo/ev7;->b:Lo/ygb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev7;->a:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo/ygb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev7;->b:Lo/ygb;

    .line 2
    .line 3
    return-object v0
.end method
