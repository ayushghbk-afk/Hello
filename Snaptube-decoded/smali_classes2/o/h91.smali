.class public final Lo/h91;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h91$a;
    }
.end annotation


# static fields
.field public static final e:Lo/h91;


# instance fields
.field public final a:Lo/e1b;

.field public final b:Ljava/util/List;

.field public final c:Lo/ga4;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/h91$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/h91$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/h91$a;->b()Lo/h91;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/h91;->e:Lo/h91;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lo/e1b;Ljava/util/List;Lo/ga4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/h91;->a:Lo/e1b;

    .line 5
    .line 6
    iput-object p2, p0, Lo/h91;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lo/h91;->c:Lo/ga4;

    .line 9
    .line 10
    iput-object p4, p0, Lo/h91;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lo/h91$a;
    .locals 1

    .line 1
    new-instance v0, Lo/h91$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/h91$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h91;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lo/ga4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h91;->c:Lo/ga4;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h91;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lo/e1b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h91;->a:Lo/e1b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ln8;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
