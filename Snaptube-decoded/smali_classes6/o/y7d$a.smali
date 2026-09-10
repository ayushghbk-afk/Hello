.class public Lo/y7d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a8d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/y7d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/y7d;


# direct methods
.method public constructor <init>(Lo/y7d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y7d$a;->b:Lo/y7d;

    .line 2
    .line 3
    iput-object p2, p0, Lo/y7d$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y7d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/wra;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y7d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/wra;->f(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
