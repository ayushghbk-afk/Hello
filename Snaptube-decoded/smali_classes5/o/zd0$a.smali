.class public abstract Lo/zd0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lo/zd0;


# direct methods
.method public constructor <init>(Lo/zd0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/zd0$a;->c:Lo/zd0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lo/zd0$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
