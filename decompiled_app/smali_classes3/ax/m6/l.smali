.class final Lax/m6/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/y;


# instance fields
.field private final a:Lax/m6/i;

.field final b:Lax/m6/W0;

.field final c:Lax/m6/W0;

.field final d:Lax/m6/W0;

.field final e:Lax/m6/W0;

.field final f:Lax/m6/W0;


# direct methods
.method constructor <init>(Lax/m6/i;Lax/m6/T;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/l;->a:Lax/m6/i;

    iget-object v0, p1, Lax/m6/i;->c:Lax/m6/W0;

    new-instance v1, Lax/m6/b0;

    invoke-direct {v1, v0}, Lax/m6/b0;-><init>(Lax/m6/W0;)V

    invoke-static {v1}, Lax/m6/S0;->b(Lax/m6/W0;)Lax/m6/W0;

    move-result-object v4

    iput-object v4, p0, Lax/m6/l;->b:Lax/m6/W0;

    invoke-static {p2}, Lax/m6/U0;->b(Ljava/lang/Object;)Lax/m6/T0;

    move-result-object p2

    iput-object p2, p0, Lax/m6/l;->c:Lax/m6/W0;

    new-instance v9, Lax/m6/R0;

    invoke-direct {v9}, Lax/m6/R0;-><init>()V

    iput-object v9, p0, Lax/m6/l;->d:Lax/m6/W0;

    iget-object v3, p1, Lax/m6/i;->c:Lax/m6/W0;

    sget-object v5, Lax/m6/t;->a:Lax/m6/u;

    sget-object v6, Lax/m6/v;->a:Lax/m6/w;

    iget-object v7, p1, Lax/m6/i;->i:Lax/m6/W0;

    iget-object v8, p1, Lax/m6/i;->l:Lax/m6/W0;

    iget-object v10, p1, Lax/m6/i;->d:Lax/m6/W0;

    new-instance v2, Lax/m6/g0;

    invoke-direct/range {v2 .. v10}, Lax/m6/g0;-><init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V

    move-object v6, v10

    iput-object v2, p0, Lax/m6/l;->e:Lax/m6/W0;

    new-instance v8, Lax/m6/Z;

    invoke-direct {v8, v4, v5, v2}, Lax/m6/Z;-><init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V

    iput-object v8, p0, Lax/m6/l;->f:Lax/m6/W0;

    iget-object p1, p1, Lax/m6/i;->e:Lax/m6/W0;

    new-instance v2, Lax/m6/F;

    move-object v7, p2

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lax/m6/F;-><init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V

    invoke-static {v2}, Lax/m6/S0;->b(Lax/m6/W0;)Lax/m6/W0;

    move-result-object p1

    invoke-static {v9, p1}, Lax/m6/R0;->b(Lax/m6/W0;Lax/m6/W0;)V

    return-void
.end method


# virtual methods
.method public final a()Lax/m6/E;
    .locals 1

    iget-object v0, p0, Lax/m6/l;->d:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/E;

    return-object v0
.end method
