.class public Lo/m29$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m29$d;->a:Landroid/content/res/Resources;

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

.method public c(Lo/iz6;)Lo/jv6;
    .locals 2

    .line 1
    new-instance p1, Lo/m29;

    .line 2
    .line 3
    iget-object v0, p0, Lo/m29$d;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, Lo/aib;->c()Lo/aib;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lo/m29;-><init>(Landroid/content/res/Resources;Lo/jv6;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
