.class public Lo/qkb$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kv6;
.implements Lo/qkb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qkb$d;->a:Landroid/content/ContentResolver;

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

.method public b(Landroid/net/Uri;)Lo/zy1;
    .locals 2

    .line 1
    new-instance v0, Lo/lja;

    .line 2
    .line 3
    iget-object v1, p0, Lo/qkb$d;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo/lja;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Lo/iz6;)Lo/jv6;
    .locals 0

    .line 1
    new-instance p1, Lo/qkb;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lo/qkb;-><init>(Lo/qkb$c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
