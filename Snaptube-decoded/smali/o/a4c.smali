.class public final Lo/a4c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lo/o64;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

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
    iput-object p1, p0, Lo/a4c;->a:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p2, p0, Lo/a4c;->b:Lo/o64;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a4c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo/o64;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a4c;->b:Lo/o64;

    .line 2
    .line 3
    return-object v0
.end method
