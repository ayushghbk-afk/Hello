.class public final synthetic Lo/ec2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/fc2;


# direct methods
.method public synthetic constructor <init>(Lo/fc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ec2;->b:Lo/fc2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ec2;->b:Lo/fc2;

    invoke-static {v0}, Lo/fc2;->d(Lo/fc2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
