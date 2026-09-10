.class public Lo/qub$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bp2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qub$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/qub$c;


# direct methods
.method public constructor <init>(Lo/qub$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qub$c$a;->a:Lo/qub$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo/qub$c$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/qub$c$a$a;-><init>(Lo/qub$c$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
