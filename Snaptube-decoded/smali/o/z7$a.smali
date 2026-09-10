.class public final Lo/z7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "filters"

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
    iput-object p1, p0, Lo/z7$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lo/z7;
    .locals 4

    .line 1
    new-instance v0, Lo/z7;

    .line 2
    .line 3
    iget-object v1, p0, Lo/z7$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/z7$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v3, p0, Lo/z7$a;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo/z7;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Z)Lo/z7$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/z7$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
