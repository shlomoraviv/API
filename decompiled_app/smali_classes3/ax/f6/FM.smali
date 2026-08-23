.class final Lax/f6/FM;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/En;


# instance fields
.field final synthetic a:Lax/f6/GM;


# direct methods
.method constructor <init>(Lax/f6/GM;)V
    .locals 0

    iput-object p1, p0, Lax/f6/FM;->a:Lax/f6/GM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    iget-object p1, p0, Lax/f6/FM;->a:Lax/f6/GM;

    invoke-static {p1}, Lax/f6/GM;->a(Lax/f6/GM;)Lax/f6/tD;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/tD;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/f6/FM;->a:Lax/f6/GM;

    invoke-static {v0}, Lax/f6/GM;->a(Lax/f6/GM;)Lax/f6/tD;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/tD;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/f6/FM;->a:Lax/f6/GM;

    invoke-static {v0}, Lax/f6/GM;->b(Lax/f6/GM;)Lax/f6/dF;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/dF;->a()V

    return-void
.end method
