.class public Lo/n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/n7;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lo/jq4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/n7;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
