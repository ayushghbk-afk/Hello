.class public abstract Lrx/internal/util/UtilityFunctions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/UtilityFunctions$Identity;,
        Lrx/internal/util/UtilityFunctions$AlwaysTrue;
    }
.end annotation


# direct methods
.method public static a()Lo/i64;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lo/i64;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->INSTANCE:Lrx/internal/util/UtilityFunctions$Identity;

    .line 2
    .line 3
    return-object v0
.end method
