.class public Lo/sd4$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lo/sd4;


# direct methods
.method public constructor <init>(Lo/sd4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sd4$b;->b:Lo/sd4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/sd4$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sd4$b;->b:Lo/sd4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/sd4$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lo/sd4;->a(Lo/sd4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
