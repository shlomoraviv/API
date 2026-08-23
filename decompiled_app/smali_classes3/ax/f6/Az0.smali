.class public final Lax/f6/Az0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private a:Lax/f6/Mz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lax/f6/Mz0;Lax/f6/Mz0;)V
    .locals 1

    check-cast p0, Lax/f6/Az0;

    iget-object v0, p0, Lax/f6/Az0;->a:Lax/f6/Mz0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/f6/Az0;->a:Lax/f6/Mz0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/Az0;->a:Lax/f6/Mz0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
