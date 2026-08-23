.class public final Lax/m6/Z;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/T0;


# instance fields
.field private final a:Lax/m6/W0;

.field private final b:Lax/m6/W0;


# direct methods
.method public constructor <init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/Z;->a:Lax/m6/W0;

    iput-object p3, p0, Lax/m6/Z;->b:Lax/m6/W0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/m6/Z;->b()Lax/m6/Y;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lax/m6/Y;
    .locals 4

    iget-object v0, p0, Lax/m6/Z;->a:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/a0;

    invoke-static {}, Lax/m6/u;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lax/m6/Z;->b:Lax/m6/W0;

    check-cast v2, Lax/m6/g0;

    invoke-virtual {v2}, Lax/m6/g0;->b()Lax/m6/f0;

    move-result-object v2

    new-instance v3, Lax/m6/Y;

    invoke-direct {v3, v0, v1, v2}, Lax/m6/Y;-><init>(Lax/m6/a0;Landroid/os/Handler;Lax/m6/f0;)V

    return-object v3
.end method
