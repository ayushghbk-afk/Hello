.class public abstract Lo/ecc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ecc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/tp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/ecc;

    .line 2
    .line 3
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lo/ecc;-><init>(Landroid/content/Context;Lo/ecc$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/ecc$b;->a:Lo/tp4;

    .line 12
    .line 13
    return-void
.end method
