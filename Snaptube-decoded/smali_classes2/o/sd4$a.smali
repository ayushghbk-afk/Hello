.class public Lo/sd4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lo/sd4;


# direct methods
.method public constructor <init>(Lo/sd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sd4$a;->a:Lo/sd4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sd4$a;->a:Lo/sd4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/sd4;->b(Lo/sd4;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
