.class public final Lo/om0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

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
    iput-object p1, p0, Lo/om0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lo/om0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/rf5;)Lo/cu8;
    .locals 1

    .line 1
    const-string p1, "prop"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/p75;

    .line 7
    .line 8
    iget-object p2, p0, Lo/om0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lo/om0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lo/p75;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
