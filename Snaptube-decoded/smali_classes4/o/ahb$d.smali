.class public Lo/ahb$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/ahb$a;

.field public final b:Lo/ahb$a;


# direct methods
.method public constructor <init>(Lo/ahb$a;Lo/ahb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ahb$d;->a:Lo/ahb$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ahb$d;->b:Lo/ahb$a;

    .line 7
    .line 8
    return-void
.end method
