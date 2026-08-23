.class public final Lax/m6/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/T0;


# instance fields
.field private final a:Lax/m6/W0;

.field private final b:Lax/m6/W0;


# direct methods
.method public constructor <init>(Lax/m6/W0;Lax/m6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/l1;->a:Lax/m6/W0;

    iput-object p2, p0, Lax/m6/l1;->b:Lax/m6/W0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/m6/l1;->b()Lax/m6/h1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lax/m6/h1;
    .locals 3

    iget-object v0, p0, Lax/m6/l1;->a:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lax/m6/l1;->b:Lax/m6/W0;

    invoke-interface {v1}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/m6/r;

    new-instance v2, Lax/m6/h1;

    invoke-direct {v2, v0, v1}, Lax/m6/h1;-><init>(Landroid/app/Application;Lax/m6/r;)V

    return-object v2
.end method
