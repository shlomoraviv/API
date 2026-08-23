.class public Lax/P/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/s$c;,
        Lax/P/s$a;,
        Lax/P/s$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lax/P/s$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/P/s$c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lax/P/s;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lax/P/s$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lax/P/s;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lax/P/s$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lax/P/s;->c:Ljava/lang/String;

    iget-object v0, p1, Lax/P/s$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lax/P/s;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lax/P/s$c;->e:Z

    iput-boolean v0, p0, Lax/P/s;->e:Z

    iget-boolean p1, p1, Lax/P/s$c;->f:Z

    iput-boolean p1, p0, Lax/P/s;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    iget-object v0, p0, Lax/P/s;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/P/s;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/P/s;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/P/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/P/s;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lax/P/s;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lax/P/s;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/P/s;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/P/s;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v1, :cond_4

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/P/s;->c()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/P/s;->c()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lax/P/s;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/P/s;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lax/P/s;->e()Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lax/P/s;->e()Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lax/P/s;->f()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/P/s;->f()Z

    move-result p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_3
    const/4 v3, 0x2

    return v0

    :cond_4
    :goto_0
    const/4 v3, 0x2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/P/s;->f:Z

    const/4 v1, 0x5

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/P/s;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/P/s;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public h()Landroid/app/Person;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lax/P/s$b;->b(Lax/P/s;)Landroid/app/Person;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lax/P/s;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lax/P/s;->c()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/P/s;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lax/P/s;->e()Z

    move-result v2

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/P/s;->f()Z

    move-result v3

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    xor-int/2addr v6, v5

    aput-object v0, v4, v5

    const/4 v0, 0x1

    move v6, v0

    aput-object v1, v4, v0

    const/4 v6, 0x6

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v6, 0x3

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x6

    return v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v1, "eamn"

    const-string v1, "name"

    const/4 v3, 0x6

    iget-object v2, p0, Lax/P/s;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lax/P/s;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->w()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "iur"

    const-string v1, "uri"

    const/4 v3, 0x4

    iget-object v2, p0, Lax/P/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    const-string v1, "key"

    const/4 v3, 0x2

    iget-object v2, p0, Lax/P/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "isBot"

    iget-boolean v2, p0, Lax/P/s;->e:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "trspiIaosnt"

    const-string v1, "isImportant"

    const/4 v3, 0x1

    iget-boolean v2, p0, Lax/P/s;->f:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public j()Landroid/os/PersistableBundle;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lax/P/s$a;->b(Lax/P/s;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method
