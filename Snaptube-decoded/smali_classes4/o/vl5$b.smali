.class public Lo/vl5$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/vl5$f;


# direct methods
.method public constructor <init>(ZLo/vl5$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/vl5$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo/vl5$b;->b:Lo/vl5$f;

    .line 7
    .line 8
    return-void
.end method
