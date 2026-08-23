.class public final Lax/f6/Q30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field final a:Lax/f6/fl0;

.field final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lax/f6/nf;Lax/f6/fl0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/Q30;->a:Lax/f6/fl0;

    iput-object p3, p0, Lax/f6/Q30;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/P30;

    invoke-direct {v0, p0}, Lax/f6/P30;-><init>(Lax/f6/Q30;)V

    iget-object v1, p0, Lax/f6/Q30;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
