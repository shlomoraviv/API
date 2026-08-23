.class public Lax/T5/m;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static c:Lax/T5/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/T5/m;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/T5/m;
    .locals 2

    invoke-static {p0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lax/T5/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/T5/m;->c:Lax/T5/m;

    if-nez v1, :cond_0

    invoke-static {p0}, Lax/T5/D;->d(Landroid/content/Context;)V

    new-instance v1, Lax/T5/m;

    invoke-direct {v1, p0}, Lax/T5/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lax/T5/m;->c:Lax/T5/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lax/T5/m;->c:Lax/T5/m;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static final varargs d(Landroid/content/pm/PackageInfo;[Lax/T5/z;)Lax/T5/z;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lax/T5/A;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lax/T5/A;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lax/T5/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lax/T5/C;->a:[Lax/T5/z;

    invoke-static {v2, p0}, Lax/T5/m;->d(Landroid/content/pm/PackageInfo;[Lax/T5/z;)Lax/T5/z;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lax/T5/C;->a:[Lax/T5/z;

    aget-object p0, p0, v1

    new-array p1, v0, [Lax/T5/z;

    aput-object p0, p1, v1

    invoke-static {v2, p1}, Lax/T5/m;->d(Landroid/content/pm/PackageInfo;[Lax/T5/z;)Lax/T5/z;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method private final f(Ljava/lang/String;ZZ)Lax/T5/N;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string p2, "null pkg"

    if-nez p1, :cond_0

    invoke-static {p2}, Lax/T5/N;->c(Ljava/lang/String;)Lax/T5/N;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lax/T5/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Lax/T5/D;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lax/T5/m;->a:Landroid/content/Context;

    invoke-static {p2}, Lax/T5/l;->f(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2, v0, v0}, Lax/T5/D;->b(Ljava/lang/String;ZZZ)Lax/T5/N;

    move-result-object p2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p3, p0, Lax/T5/m;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v1, 0x40

    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lax/T5/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/T5/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_2

    invoke-static {p2}, Lax/T5/N;->c(Ljava/lang/String;)Lax/T5/N;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_5

    array-length p2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lax/T5/A;

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lax/T5/A;-><init>([B)V

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, p2, v1, v0}, Lax/T5/D;->a(Ljava/lang/String;Lax/T5/z;ZZ)Lax/T5/N;

    move-result-object v1

    iget-boolean v4, v1, Lax/T5/N;->a:Z

    if-eqz v4, :cond_4

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_4

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    invoke-static {v3, p2, v0, v2}, Lax/T5/D;->a(Ljava/lang/String;Lax/T5/z;ZZ)Lax/T5/N;

    move-result-object p2

    iget-boolean p2, p2, Lax/T5/N;->a:Z

    if-eqz p2, :cond_4

    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lax/T5/N;->c(Ljava/lang/String;)Lax/T5/N;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    goto :goto_1

    :cond_5
    :goto_0
    const-string p2, "single cert required"

    invoke-static {p2}, Lax/T5/N;->c(Ljava/lang/String;)Lax/T5/N;

    move-result-object p2

    :goto_1
    iget-boolean p3, p2, Lax/T5/N;->a:Z

    if-eqz p3, :cond_6

    iput-object p1, p0, Lax/T5/m;->b:Ljava/lang/String;

    :cond_6
    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "no pkg "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lax/T5/N;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lax/T5/N;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lax/T5/N;->b()Lax/T5/N;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Lax/T5/m;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lax/T5/m;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/T5/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/T5/l;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public c(I)Z
    .locals 5

    iget-object v0, p0, Lax/T5/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, p1, v3

    invoke-direct {p0, v2, v1, v1}, Lax/T5/m;->f(Ljava/lang/String;ZZ)Lax/T5/N;

    move-result-object v2

    iget-boolean v4, v2, Lax/T5/N;->a:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    invoke-static {p1}, Lax/T5/N;->c(Ljava/lang/String;)Lax/T5/N;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lax/T5/N;->e()V

    iget-boolean p1, v2, Lax/T5/N;->a:Z

    return p1
.end method
