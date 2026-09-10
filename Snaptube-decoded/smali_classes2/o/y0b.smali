.class public final Lo/y0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vi3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/y0b$a;
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

.method public static a()Lo/y0b;
    .locals 1

    .line 1
    invoke-static {}, Lo/y0b$a;->a()Lo/y0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lo/v91;
    .locals 2

    .line 1
    invoke-static {}, Lo/w0b;->b()Lo/v91;

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
    check-cast v0, Lo/v91;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lo/v91;
    .locals 1

    .line 1
    invoke-static {}, Lo/y0b;->c()Lo/v91;

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
    invoke-virtual {p0}, Lo/y0b;->b()Lo/v91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
