.class public Lo/yl3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/yl3;


# direct methods
.method public constructor <init>(Lo/yl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yl3$a;->a:Lo/yl3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "key.feedback_log_config"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/yl3$a;->a:Lo/yl3;

    .line 10
    .line 11
    invoke-static {p1}, Lo/yl3;->a(Lo/yl3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
