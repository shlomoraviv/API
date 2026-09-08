.class public Lcom/google/android/gms/common/util/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# direct methods
.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ld/b/b/a/a/l/c;->a(Landroid/content/Context;)Ld/b/b/a/a/l/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/a/l/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p1, 0x200000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method
