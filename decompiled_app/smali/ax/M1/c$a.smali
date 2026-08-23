.class Lax/M1/c$a;
.super Lax/M1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lax/M1/N;-><init>()V

    iput-object p1, p0, Lax/M1/c$a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/M1/c$a;->i:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lax/M1/w;->c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/os/storage/StorageManager;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0}, Lax/M1/w;->d(Landroid/os/storage/StorageManager;Lax/M1/N;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected f(Landroid/os/storage/StorageManager;)I
    .locals 1

    invoke-static {p1, p0}, Lax/M1/w;->e(Landroid/os/storage/StorageManager;Lax/M1/N;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/M1/c$a;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/M1/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/M1/c$a;->i:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/M1/w;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/M1/c$a;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/M1/w;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/M1/c$a;->i:Ljava/lang/Object;

    invoke-static {v0}, Lax/M1/w;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const-string v1, "mdsCulntn/aovf dI/ i "

    const-string v1, "Can\'t find volume Id"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lax/l2/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move v2, v0

    return-object v0
.end method

.method protected q()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/M1/c$a;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/M1/w;->o(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method protected s()Z
    .locals 2

    iget-object v0, p0, Lax/M1/c$a;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/M1/w;->p(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/M1/c$a;->i:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
