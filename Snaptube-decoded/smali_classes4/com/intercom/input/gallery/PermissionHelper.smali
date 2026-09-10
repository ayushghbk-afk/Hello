.class Lcom/intercom/input/gallery/PermissionHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ASKED_FOR_PERMISSION:Ljava/lang/String; = "asked_for_permission"

.field private static final PREFS:Ljava/lang/String; = "intercom_composer_permission_status_prefs"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/intercom/input/gallery/PermissionHelper;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/intercom/input/gallery/PermissionHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Landroid/app/Activity;)Lcom/intercom/input/gallery/PermissionHelper;
    .locals 2

    .line 1
    const-string v0, "intercom_composer_permission_status_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/intercom/input/gallery/PermissionHelper;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/intercom/input/gallery/PermissionHelper;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public getPermissionStatus(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/PermissionHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/intercom/input/gallery/PermissionHelper;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/intercom/input/gallery/PermissionHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "asked_for_permission"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x3

    .line 34
    return p1
.end method

.method public setAskedForPermissionPref(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/PermissionHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "asked_for_permission"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
