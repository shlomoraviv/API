.class public final Lax/m6/e1;
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

    iput-object p1, p0, Lax/m6/e1;->a:Lax/m6/W0;

    iput-object p2, p0, Lax/m6/e1;->b:Lax/m6/W0;

    iput-object p3, p0, Lax/m6/e1;->c:Lax/m6/W0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/m6/e1;->a:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/r;

    iget-object v1, p0, Lax/m6/e1;->b:Lax/m6/W0;

    check-cast v1, Lax/m6/s1;

    invoke-virtual {v1}, Lax/m6/s1;->b()Lax/m6/r1;

    move-result-object v1

    iget-object v2, p0, Lax/m6/e1;->c:Lax/m6/W0;

    invoke-interface {v2}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/m6/Q;

    new-instance v3, Lax/m6/d1;

    invoke-direct {v3, v0, v1, v2}, Lax/m6/d1;-><init>(Lax/m6/r;Lax/m6/r1;Lax/m6/Q;)V

    return-object v3
.end method
