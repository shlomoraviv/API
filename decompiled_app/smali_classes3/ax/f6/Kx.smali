.class public final synthetic Lax/f6/Kx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Throwable;

.field public final synthetic q:Lax/f6/Rx;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Rx;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Kx;->q:Lax/f6/Rx;

    iput-object p2, p0, Lax/f6/Kx;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/Kx;->q:Lax/f6/Rx;

    iget-object v1, p0, Lax/f6/Kx;->X:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lax/f6/Rx;->g(Ljava/lang/Throwable;)V

    return-void
.end method
