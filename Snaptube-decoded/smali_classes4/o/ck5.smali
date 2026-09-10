.class public final Lo/ck5;
.super Lo/z09;
.source ""


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "layers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo/z09;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ck5;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ck5;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
