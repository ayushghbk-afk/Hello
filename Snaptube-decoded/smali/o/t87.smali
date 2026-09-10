.class public final Lo/t87;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/q87;

.field public static final b:Lo/q87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/t87;->c()Lo/q87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/t87;->a:Lo/q87;

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/t87;->b:Lo/q87;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lo/q87;
    .locals 1

    .line 1
    sget-object v0, Lo/t87;->a:Lo/q87;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lo/q87;
    .locals 1

    .line 1
    sget-object v0, Lo/t87;->b:Lo/q87;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lo/q87;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/q87;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    return-object v0
.end method
