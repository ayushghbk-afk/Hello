.class public Lo/wf3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/net/CookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    new-instance v1, Lo/wf3$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/wf3$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/wf3;->a:Ljava/net/CookieManager;

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

.method public static a()Ljava/net/CookieManager;
    .locals 1

    .line 1
    sget-object v0, Lo/wf3;->a:Ljava/net/CookieManager;

    .line 2
    .line 3
    return-object v0
.end method
