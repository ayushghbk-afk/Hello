.class public final Lo/r61;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r61$a;
    }
.end annotation


# static fields
.field public static final a:Lo/r61$a;

.field public static final b:Lsnap/clean/boost/fast/security/master/ktx/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/r61$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/r61$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/r61;->a:Lo/r61$a;

    .line 8
    .line 9
    new-instance v0, Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 10
    .line 11
    const/high16 v1, 0xa00000

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v3, "key_is_large_file_size"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v7}, Lsnap/clean/boost/fast/security/master/ktx/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILo/b72;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo/r61;->b:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 27
    .line 28
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

.method public static final synthetic a()Lsnap/clean/boost/fast/security/master/ktx/Preference;
    .locals 1

    .line 1
    sget-object v0, Lo/r61;->b:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 2
    .line 3
    return-object v0
.end method
