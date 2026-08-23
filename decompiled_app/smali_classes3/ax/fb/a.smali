.class Lax/fb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/bb/k;


# instance fields
.field private final a:Lax/Xa/b;


# direct methods
.method public constructor <init>(Lax/Xa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/fb/a;->a:Lax/Xa/b;

    return-void
.end method


# virtual methods
.method public a()Lax/bb/k;
    .locals 2

    new-instance v0, Lax/fb/a;

    iget-object v1, p0, Lax/fb/a;->a:Lax/Xa/b;

    invoke-virtual {v1}, Lax/Xa/b;->a()Lax/Xa/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/fb/a;-><init>(Lax/Xa/b;)V

    return-object v0
.end method

.method public b(Lax/bb/k;)V
    .locals 1

    check-cast p1, Lax/fb/a;

    iget-object v0, p0, Lax/fb/a;->a:Lax/Xa/b;

    iget-object p1, p1, Lax/fb/a;->a:Lax/Xa/b;

    invoke-virtual {v0, p1}, Lax/Xa/b;->k(Lax/Xa/b;)V

    return-void
.end method

.method c()Lax/Xa/b;
    .locals 1

    iget-object v0, p0, Lax/fb/a;->a:Lax/Xa/b;

    return-object v0
.end method
