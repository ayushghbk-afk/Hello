.class public final Lo/f9a$d;
.super Lo/f9a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final h:Lo/f9a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/f9a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/f9a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/f9a$d;->h:Lo/f9a$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-string v0, "key.tiktok_login_url"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "getSocialSiteLoginUrl(...)"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v7, "tiktok"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v2, "client_tiktok"

    .line 16
    .line 17
    const-string v3, "https://www.tiktok.com"

    .line 18
    .line 19
    const-string v5, "site:tiktok.com"

    .line 20
    .line 21
    const v6, 0x7f080512

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v8}, Lo/f9a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/b72;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
