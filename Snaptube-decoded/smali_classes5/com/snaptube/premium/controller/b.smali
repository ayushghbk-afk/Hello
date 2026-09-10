.class public final Lcom/snaptube/premium/controller/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/controller/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/controller/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/controller/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/controller/b$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/controller/b;->a:Lcom/snaptube/premium/controller/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/controller/b;->a:Lcom/snaptube/premium/controller/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/snaptube/premium/controller/b$a;->p(Landroidx/fragment/app/Fragment;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;
    .locals 9

    .line 1
    sget-object v0, Lcom/snaptube/premium/controller/b;->a:Lcom/snaptube/premium/controller/b$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/snaptube/premium/controller/b$a;->v(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
