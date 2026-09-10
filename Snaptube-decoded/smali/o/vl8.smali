.class public final synthetic Lo/vl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/profileinstaller/ProfileInstaller$c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vl8;->b:Landroidx/profileinstaller/ProfileInstaller$c;

    iput p2, p0, Lo/vl8;->c:I

    iput-object p3, p0, Lo/vl8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vl8;->b:Landroidx/profileinstaller/ProfileInstaller$c;

    iget v1, p0, Lo/vl8;->c:I

    iget-object v2, p0, Lo/vl8;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$c;ILjava/lang/Object;)V

    return-void
.end method
