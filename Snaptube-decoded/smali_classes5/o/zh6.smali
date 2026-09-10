.class public final Lo/zh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zh6$a;
    }
.end annotation


# static fields
.field public static final d:Lo/zh6$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/m64;

.field public final c:Landroid/media/MediaScannerConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/zh6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/zh6$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/zh6;->d:Lo/zh6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/m64;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo/zh6;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo/zh6;->b:Lo/m64;

    .line 5
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lo/zh6;->c:Landroid/media/MediaScannerConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/m64;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/zh6;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/m64;)V

    return-void
.end method

.method public static final synthetic a(Lo/zh6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/zh6;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lo/m64;)V
    .locals 1

    .line 1
    sget-object v0, Lo/zh6;->d:Lo/zh6$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/zh6$a;->a(Landroid/content/Context;Ljava/lang/String;Lo/m64;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zh6;->c:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zh6;->c:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zh6;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "uri"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/zh6;->c:Landroid/media/MediaScannerConnection;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/zh6;->b:Lo/m64;

    .line 17
    .line 18
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
