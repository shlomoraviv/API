.class public final Lax/f6/m10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/fl0;


# direct methods
.method constructor <init>(Lax/f6/fl0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/m10;->b:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/m10;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/l10;

    invoke-direct {v0, p0}, Lax/f6/l10;-><init>(Lax/f6/m10;)V

    iget-object v1, p0, Lax/f6/m10;->b:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/n10;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/n10;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v1, p0, Lax/f6/m10;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/z5/G0;->Y(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/f6/n10;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
