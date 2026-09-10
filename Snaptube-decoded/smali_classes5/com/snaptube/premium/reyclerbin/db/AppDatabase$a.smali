.class public final Lcom/snaptube/premium/reyclerbin/db/AppDatabase$a;
.super Lo/qq6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/reyclerbin/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lo/qq6;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/ipa;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `history` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `fileSize` INTEGER NOT NULL, `mediaType` INTEGER NOT NULL, `downloadTime` INTEGER NOT NULL, `downloadUrl` TEXT NOT NULL, `path` TEXT NOT NULL, `referrer` TEXT, `format` TEXT, `cover` TEXT, `extra` TEXT, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
