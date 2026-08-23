.class public Lax/m1/a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Lax/m1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/m1/b;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x6

    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/versionedparcelable/ParcelImpl;->a()Lax/m1/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, "l srilpnaaevcI"

    const-string v0, "Invalid parcel"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Lax/m1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/m1/b;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-class p1, Lax/m1/a;

    const-class p1, Lax/m1/a;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "a"

    const-string p1, "a"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lax/m1/a;->a(Landroid/os/Parcelable;)Lax/m1/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Lax/m1/b;)V
    .locals 3

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    const-string v1, "a"

    const-string v1, "a"

    invoke-static {p2}, Lax/m1/a;->d(Lax/m1/b;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static d(Lax/m1/b;)Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lax/m1/b;)V

    return-object v0
.end method
