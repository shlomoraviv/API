.class public Lax/G1/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Landroid/os/Bundle;

.field final synthetic d:Lax/G1/a;


# direct methods
.method constructor <init>(Lax/G1/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lax/G1/a$d;->d:Lax/G1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/G1/a$d;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lax/G1/a$d;->c:Landroid/os/Bundle;

    iput-boolean p3, p0, Lax/G1/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lax/G1/a$d;
    .locals 2

    iget-object v0, p0, Lax/G1/a$d;->c:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;
    .locals 2

    iget-object v0, p0, Lax/G1/a$d;->c:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lax/G1/a$d;->d:Lax/G1/a;

    const/4 v3, 0x6

    invoke-static {v0}, Lax/G1/a;->a(Lax/G1/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/k;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lax/G1/a$d;->d:Lax/G1/a;

    const/4 v3, 0x1

    invoke-static {v0}, Lax/G1/a;->b(Lax/G1/a;)Lax/m2/a;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lax/G1/a$d;->d:Lax/G1/a;

    invoke-static {v0}, Lax/G1/a;->b(Lax/G1/a;)Lax/m2/a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/G1/a$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/G1/a$d;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lax/m2/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lax/G1/a;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "EVsERSR N NOPEPAETDR"

    const-string v1, "ERROR SEND APP EVENT"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
