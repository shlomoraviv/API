.class final Lax/f6/ko;
.super Lax/f6/Eq;


# instance fields
.field final synthetic q:Lax/I5/b;


# direct methods
.method constructor <init>(Lax/f6/lo;Lax/I5/b;)V
    .locals 0

    iput-object p2, p0, Lax/f6/ko;->q:Lax/I5/b;

    invoke-direct {p0}, Lax/f6/Eq;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lax/I5/a;

    new-instance v1, Lax/w5/s1;

    invoke-direct {v1, p1, p3, p2}, Lax/w5/s1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax/I5/a;-><init>(Lax/w5/s1;)V

    iget-object p1, p0, Lax/f6/ko;->q:Lax/I5/b;

    invoke-virtual {p1, v0}, Lax/I5/b;->b(Lax/I5/a;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/ko;->q:Lax/I5/b;

    invoke-virtual {v0, p1}, Lax/I5/b;->a(Ljava/lang/String;)V

    return-void
.end method
