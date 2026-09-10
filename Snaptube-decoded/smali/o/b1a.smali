.class public final Lo/b1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lpa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b1a$a;
    }
.end annotation


# static fields
.field public static final d:Lo/b1a$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/b1a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/b1a$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/b1a;->d:Lo/b1a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lo/b1a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/b1a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/b1a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b1a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lo/kpa;)V
    .locals 2

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/b1a;->d:Lo/b1a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lo/b1a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo/b1a$a;->b(Lo/kpa;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
