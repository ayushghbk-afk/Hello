.class public abstract Lo/zs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn5;


# instance fields
.field public final a:Lo/nn5;


# direct methods
.method public constructor <init>(Lo/nn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zs0;->a:Lo/nn5;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic e(Lo/zs0;)Lo/nn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zs0;->a:Lo/nn5;

    return-object p0
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rn5;->a(Lo/sn5;)V

    return-void
.end method

.method public c(Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 0

    .line 1
    new-instance p3, Lo/zs0$a;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lo/zs0$a;-><init>(Lo/zs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
