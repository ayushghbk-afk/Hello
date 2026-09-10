.class public Lo/tnc$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lo/tnc;


# direct methods
.method public constructor <init>(Lo/tnc;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tnc$e;->d:Lo/tnc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lo/tnc$e;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo/tnc$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/tnc$e;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
