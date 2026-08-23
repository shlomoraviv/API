.class public final Lax/f6/L20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lax/f6/fl0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/L20;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/L20;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/J20;

    invoke-direct {v0, p0}, Lax/f6/J20;-><init>(Lax/f6/L20;)V

    iget-object v1, p0, Lax/f6/L20;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/K20;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lax/f6/Ff;->X5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lax/f6/L20;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lax/z5/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lax/f6/K20;

    invoke-direct {v1, v0}, Lax/f6/K20;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
