.class public Lcom/google/firebase/p/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/p/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/p/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/p/f;

    move-result-object p0

    const-class p1, Lcom/google/firebase/p/f;

    invoke-static {p0, p1}, Lcom/google/firebase/components/d;->g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/firebase/p/h$a;)Lcom/google/firebase/components/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/p/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/p/f;

    invoke-static {v0}, Lcom/google/firebase/components/d;->h(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/q;->i(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/p/g;->b(Ljava/lang/String;Lcom/google/firebase/p/h$a;)Lcom/google/firebase/components/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->c()Lcom/google/firebase/components/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Lcom/google/firebase/p/h$a;Lcom/google/firebase/components/e;)Lcom/google/firebase/p/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/p/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/p/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/p/f;

    move-result-object p0

    return-object p0
.end method
