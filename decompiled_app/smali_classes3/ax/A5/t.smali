.class public final Lax/A5/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/A5/s;
        }
    .end annotation

    invoke-static {p0}, Lax/A5/t;->c(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lax/A5/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/A5/s;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lax/A5/t;->c(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p2, p0}, Lax/A5/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lax/A5/s;

    invoke-direct {p1, p0}, Lax/A5/s;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static c(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/A5/s;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lax/A5/s;

    invoke-direct {v0, p0}, Lax/A5/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
