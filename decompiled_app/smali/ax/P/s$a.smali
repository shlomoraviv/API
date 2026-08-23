.class Lax/P/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/os/PersistableBundle;)Lax/P/s;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lax/P/s$c;

    const/4 v2, 0x5

    invoke-direct {v0}, Lax/P/s$c;-><init>()V

    const/4 v2, 0x4

    const-string v1, "mnae"

    const-string v1, "name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/P/s$c;->f(Ljava/lang/CharSequence;)Lax/P/s$c;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/P/s$c;->g(Ljava/lang/String;)Lax/P/s$c;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/P/s$c;->e(Ljava/lang/String;)Lax/P/s$c;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "isBot"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/P/s$c;->b(Z)Lax/P/s$c;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "isImportant"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lax/P/s$c;->d(Z)Lax/P/s$c;

    move-result-object p0

    invoke-virtual {p0}, Lax/P/s$c;->a()Lax/P/s;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method static b(Lax/P/s;)Landroid/os/PersistableBundle;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/os/PersistableBundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lax/P/s;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "uri"

    const/4 v3, 0x2

    iget-object v2, p0, Lax/P/s;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    const/4 v3, 0x1

    iget-object v2, p0, Lax/P/s;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "Bssoi"

    const-string v1, "isBot"

    const/4 v3, 0x5

    iget-boolean v2, p0, Lax/P/s;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mrtmnsiIapt"

    const-string v1, "isImportant"

    iget-boolean p0, p0, Lax/P/s;->f:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
