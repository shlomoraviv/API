.class public final Lax/m6/F;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/T0;


# instance fields
.field private final a:Lax/m6/W0;

.field private final b:Lax/m6/W0;

.field private final c:Lax/m6/W0;

.field private final d:Lax/m6/W0;

.field private final e:Lax/m6/W0;

.field private final f:Lax/m6/W0;


# direct methods
.method public constructor <init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/F;->a:Lax/m6/W0;

    iput-object p2, p0, Lax/m6/F;->b:Lax/m6/W0;

    iput-object p3, p0, Lax/m6/F;->c:Lax/m6/W0;

    iput-object p4, p0, Lax/m6/F;->d:Lax/m6/W0;

    iput-object p5, p0, Lax/m6/F;->e:Lax/m6/W0;

    iput-object p6, p0, Lax/m6/F;->f:Lax/m6/W0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lax/m6/F;->a:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lax/m6/F;->b:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/m6/e;

    iget-object v0, p0, Lax/m6/F;->c:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/m6/a0;

    iget-object v0, p0, Lax/m6/F;->d:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/m6/r;

    iget-object v0, p0, Lax/m6/F;->e:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/m6/T;

    iget-object v7, p0, Lax/m6/F;->f:Lax/m6/W0;

    new-instance v1, Lax/m6/E;

    invoke-direct/range {v1 .. v7}, Lax/m6/E;-><init>(Landroid/app/Application;Lax/m6/e;Lax/m6/a0;Lax/m6/r;Lax/m6/T;Lax/m6/X0;)V

    return-object v1
.end method
