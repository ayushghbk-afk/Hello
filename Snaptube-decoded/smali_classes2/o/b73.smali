.class public final Lo/b73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vi3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b73$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lo/b73;
    .locals 1

    .line 1
    invoke-static {}, Lo/b73$a;->a()Lo/b73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lo/w63;
    .locals 2

    .line 1
    invoke-static {}, Lo/x63;->d()Lo/w63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/dh8;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/w63;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lo/w63;
    .locals 1

    .line 1
    invoke-static {}, Lo/b73;->c()Lo/w63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/b73;->b()Lo/w63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
