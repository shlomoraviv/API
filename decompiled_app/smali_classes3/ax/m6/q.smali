.class public final Lax/m6/q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/T0;


# instance fields
.field private final a:Lax/m6/W0;

.field private final b:Lax/m6/W0;

.field private final c:Lax/m6/W0;


# direct methods
.method public constructor <init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/q;->a:Lax/m6/W0;

    iput-object p2, p0, Lax/m6/q;->b:Lax/m6/W0;

    iput-object p3, p0, Lax/m6/q;->c:Lax/m6/W0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/m6/q;->b()Lax/m6/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lax/m6/p;
    .locals 5

    iget-object v0, p0, Lax/m6/q;->a:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lax/m6/q;->b:Lax/m6/W0;

    invoke-interface {v1}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/m6/r;

    iget-object v2, p0, Lax/m6/q;->c:Lax/m6/W0;

    invoke-interface {v2}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/m6/f1;

    invoke-static {}, Lax/m6/w;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lax/m6/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/m6/p;-><init>(Landroid/app/Application;Lax/m6/r;Lax/m6/f1;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
