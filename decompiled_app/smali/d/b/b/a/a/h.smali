.class public Ld/b/b/a/a/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static a:Ld/b/b/a/a/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/a/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/b/b/a/a/h;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Ld/b/b/a/a/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/b/b/a/a/h;->a:Ld/b/b/a/a/h;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ld/b/b/a/a/o;->a(Landroid/content/Context;)V

    .line 5
    new-instance v1, Ld/b/b/a/a/h;

    invoke-direct {v1, p0}, Ld/b/b/a/a/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/b/b/a/a/h;->a:Ld/b/b/a/a/h;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Ld/b/b/a/a/h;->a:Ld/b/b/a/a/h;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs b(Landroid/content/pm/PackageInfo;[Ld/b/b/a/a/p;)Ld/b/b/a/a/p;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ld/b/b/a/a/r;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/b/a/a/r;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ld/b/b/a/a/p;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ld/b/b/a/a/t;->a:[Ld/b/b/a/a/p;

    invoke-static {p0, p1}, Ld/b/b/a/a/h;->b(Landroid/content/pm/PackageInfo;[Ld/b/b/a/a/p;)Ld/b/b/a/a/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ld/b/b/a/a/p;

    .line 3
    sget-object v2, Ld/b/b/a/a/t;->a:[Ld/b/b/a/a/p;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Ld/b/b/a/a/h;->b(Landroid/content/pm/PackageInfo;[Ld/b/b/a/a/p;)Ld/b/b/a/a/p;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
