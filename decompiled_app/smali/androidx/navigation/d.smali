.class public final Landroidx/navigation/d;
.super Ljava/lang/Object;
.source "NavArgument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/navigation/p;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/navigation/p;ZLjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/p<",
            "*>;Z",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not allow nullable values"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Argument with type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has null value but is not nullable."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    .line 6
    iput-boolean p2, p0, Landroidx/navigation/d;->b:Z

    .line 7
    iput-object p3, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Landroidx/navigation/d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/d;->c:Z

    return v0
.end method

.method c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    iget-object v1, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Landroidx/navigation/p;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    invoke-virtual {v0, p2, p1}, Landroidx/navigation/p;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Landroidx/navigation/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/navigation/d;

    .line 3
    iget-boolean v2, p0, Landroidx/navigation/d;->b:Z

    iget-boolean v3, p1, Landroidx/navigation/d;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Landroidx/navigation/d;->c:Z

    iget-boolean v3, p1, Landroidx/navigation/d;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    iget-object v3, p1, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object p1, p1, Landroidx/navigation/d;->d:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p1, Landroidx/navigation/d;->d:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Landroidx/navigation/d;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Landroidx/navigation/d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
