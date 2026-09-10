.class public Lo/a89$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a89;


# direct methods
.method public constructor <init>(Lo/a89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a89$d;->a:Lo/a89;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lo/a89$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a89$d;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a89$d;->a:Lo/a89;

    .line 2
    .line 3
    invoke-static {v0}, Lo/a89;->w(Lo/a89;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key.sensor_sample"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lo/b89;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lo/b89;-><init>(Lo/a89$d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lo/a89$d;->a:Lo/a89;

    .line 18
    .line 19
    invoke-static {p2}, Lo/a89;->t(Lo/a89;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
