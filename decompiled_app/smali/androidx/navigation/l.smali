.class public Landroidx/navigation/l;
.super Landroidx/navigation/r;
.source "NavGraphNavigator.java"


# annotations
.annotation runtime Landroidx/navigation/r$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/r<",
        "Landroidx/navigation/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/navigation/s;


# direct methods
.method public constructor <init>(Landroidx/navigation/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/r;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/l;->a:Landroidx/navigation/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/l;->f()Landroidx/navigation/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/l;->g(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Landroidx/navigation/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/k;

    invoke-direct {v0, p0}, Landroidx/navigation/k;-><init>(Landroidx/navigation/r;)V

    return-object v0
.end method

.method public g(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/k;->F()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/k;->D(IZ)Landroidx/navigation/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/navigation/l;->a:Landroidx/navigation/s;

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/j;->s()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/navigation/s;->e(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p2}, Landroidx/navigation/j;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/navigation/r;->b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/k;->E()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "navigation destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no start destination defined via app:startDestination for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
