.class public Lax/fb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/bb/l;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lax/bb/k;)Lax/Xa/b;
    .locals 0

    check-cast p0, Lax/fb/a;

    invoke-virtual {p0}, Lax/fb/a;->c()Lax/Xa/b;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lax/Xa/b;)Lax/bb/k;
    .locals 1

    new-instance v0, Lax/fb/a;

    invoke-direct {v0, p0}, Lax/fb/a;-><init>(Lax/Xa/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lax/bb/k;Lax/bb/q;)Lax/bb/k;
    .locals 0

    invoke-static {p1}, Lax/fb/c;->d(Lax/bb/k;)Lax/Xa/b;

    move-result-object p1

    invoke-static {p1, p2}, Lax/fb/d;->b(Lax/Xa/b;Lax/bb/q;)Lax/Xa/b;

    move-result-object p1

    invoke-static {p1}, Lax/fb/c;->e(Lax/Xa/b;)Lax/bb/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/bb/k;)Lax/bb/q;
    .locals 0

    invoke-static {p1}, Lax/fb/c;->d(Lax/bb/k;)Lax/Xa/b;

    move-result-object p1

    invoke-static {p1}, Lax/fb/d;->a(Lax/Xa/b;)Lax/bb/q;

    move-result-object p1

    return-object p1
.end method

.method public c()Lax/bb/k;
    .locals 1

    invoke-static {}, Lax/Xa/b;->j()Lax/Xa/b;

    move-result-object v0

    invoke-static {v0}, Lax/fb/c;->e(Lax/Xa/b;)Lax/bb/k;

    move-result-object v0

    return-object v0
.end method
