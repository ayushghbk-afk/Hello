.class public Lo/nf2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nf2$a;
    }
.end annotation


# static fields
.field public static a:Lo/nf2$a;

.field public static b:Lo/nf2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nf2$a;

    .line 2
    .line 3
    const-string v1, "key.google_youtube_play_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/nf2$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/nf2;->a:Lo/nf2$a;

    .line 9
    .line 10
    new-instance v0, Lo/nf2$a;

    .line 11
    .line 12
    const-string v1, "key.google_youtube_info_key"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/nf2$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/nf2;->b:Lo/nf2$a;

    .line 18
    .line 19
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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/nf2;->b:Lo/nf2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/nf2$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lo/nf2;->b:Lo/nf2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/nf2$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
