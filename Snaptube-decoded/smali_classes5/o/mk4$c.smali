.class public final Lo/mk4$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/mk4$c;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lo/mk4$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/mk4$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mk4$c;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lo/mk4$b;

    .line 4
    .line 5
    filled-new-array {p1, p2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v1, p3, p1, p2}, Lo/mk4$b;-><init>(Ljava/lang/String;[ILo/mk4$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/mk4$c;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lo/mk4$b;

    .line 4
    .line 5
    filled-new-array {p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p1, v2}, Lo/mk4$b;-><init>(Ljava/lang/String;[ILo/mk4$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
