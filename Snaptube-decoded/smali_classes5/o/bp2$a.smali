.class public Lo/bp2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bp2;->R0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/bp2;


# direct methods
.method public constructor <init>(Lo/bp2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bp2$a;->c:Lo/bp2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/bp2$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bp2$a;->c:Lo/bp2;

    .line 2
    .line 3
    iget-object v0, p0, Lo/bp2$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/bp2;->w0(Lo/bp2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
