.class public final synthetic Lo/pi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/qi8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/qi8;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pi8;->b:Lo/qi8;

    iput-object p2, p0, Lo/pi8;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/pi8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pi8;->b:Lo/qi8;

    iget-object v1, p0, Lo/pi8;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/pi8;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/qi8;->a(Lo/qi8;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
