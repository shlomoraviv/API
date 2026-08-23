.class Lax/M1/m$a;
.super Lax/M1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field i:Landroid/os/storage/StorageVolume;


# direct methods
.method constructor <init>(Landroid/os/storage/StorageVolume;)V
    .locals 0

    invoke-direct {p0}, Lax/M1/N;-><init>()V

    iput-object p1, p0, Lax/M1/m$a;->i:Landroid/os/storage/StorageVolume;

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/M1/m$a;->i:Landroid/os/storage/StorageVolume;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/M1/l;->a(Landroid/os/storage/StorageVolume;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method protected d(Landroid/os/storage/StorageManager;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0}, Lax/M1/w;->d(Landroid/os/storage/StorageManager;Lax/M1/N;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(Landroid/os/storage/StorageManager;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lax/M1/w;->e(Landroid/os/storage/StorageManager;Lax/M1/N;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/M1/m$a;->i:Landroid/os/storage/StorageVolume;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/M1/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/M1/m$a;->i:Landroid/os/storage/StorageVolume;

    invoke-static {v0}, Lax/M1/j;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/M1/m$a;->i:Landroid/os/storage/StorageVolume;

    invoke-static {v0}, Lax/M1/k;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/M1/m$a;->i:Landroid/os/storage/StorageVolume;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/M1/w;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/M1/Q;->Q()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    const/4 v2, 0x4

    invoke-static {v1}, Lax/M1/Q;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    const/4 v2, 0x1

    const-string v1, "ndstfn u/d olI mvCi/e"

    const-string v1, "Can\'t find volume Id"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lax/l2/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method protected q()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/M1/m$a;->i:Landroid/os/storage/StorageVolume;

    invoke-static {v0}, Lax/M1/g;->a(Landroid/os/storage/StorageVolume;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method protected s()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/M1/m$a;->i:Landroid/os/storage/StorageVolume;

    invoke-static {v0}, Lax/M1/h;->a(Landroid/os/storage/StorageVolume;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/M1/m$a;->i:Landroid/os/storage/StorageVolume;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/M1/i;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
