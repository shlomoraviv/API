.class public final Lax/m6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/T0;


# instance fields
.field private final a:Lax/m6/W0;

.field private final b:Lax/m6/W0;

.field private final c:Lax/m6/W0;


# direct methods
.method public constructor <init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/d;->a:Lax/m6/W0;

    iput-object p2, p0, Lax/m6/d;->b:Lax/m6/W0;

    iput-object p3, p0, Lax/m6/d;->c:Lax/m6/W0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/m6/d;->b()Lax/m6/u1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lax/m6/u1;
    .locals 4

    iget-object v0, p0, Lax/m6/d;->a:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/Y0;

    iget-object v1, p0, Lax/m6/d;->b:Lax/m6/W0;

    check-cast v1, Lax/m6/q;

    invoke-virtual {v1}, Lax/m6/q;->b()Lax/m6/p;

    move-result-object v1

    iget-object v2, p0, Lax/m6/d;->c:Lax/m6/W0;

    invoke-interface {v2}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/m6/r;

    new-instance v3, Lax/m6/u1;

    invoke-direct {v3, v0, v1, v2}, Lax/m6/u1;-><init>(Lax/m6/Y0;Lax/m6/p;Lax/m6/r;)V

    return-object v3
.end method
