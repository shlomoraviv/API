.class public final Lax/f6/lz;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/dz;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/lz;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/f6/lz;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Oz;

    invoke-virtual {v0}, Lax/f6/Oz;->a()Lax/f6/Nz;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->wc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lax/f6/KG;

    sget-object v2, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-direct {v1, v0, v2}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lax/f6/oi0;->w(Ljava/lang/Object;)Lax/f6/oi0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/f6/oi0;->v()Lax/f6/oi0;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
