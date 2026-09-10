.class public Lo/q00$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kv6;
.implements Lo/q00$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/q00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/q00$b;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/zy1;
    .locals 1

    .line 1
    new-instance v0, Lo/po3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/po3;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lo/iz6;)Lo/jv6;
    .locals 1

    .line 1
    new-instance p1, Lo/q00;

    .line 2
    .line 3
    iget-object v0, p0, Lo/q00$b;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lo/q00;-><init>(Landroid/content/res/AssetManager;Lo/q00$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
