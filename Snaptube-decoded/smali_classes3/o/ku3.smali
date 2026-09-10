.class public final Lo/ku3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/gu3;


# direct methods
.method public constructor <init>(Lo/gu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ku3;->a:Lo/gu3;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo/gu3;)Lo/ku3;
    .locals 1

    .line 1
    new-instance v0, Lo/ku3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ku3;-><init>(Lo/gu3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo/gu3;)Lo/ao8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gu3;->d()Lo/ao8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/jh8;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo/ao8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lo/ao8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ku3;->a:Lo/gu3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ku3;->c(Lo/gu3;)Lo/ao8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ku3;->b()Lo/ao8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
