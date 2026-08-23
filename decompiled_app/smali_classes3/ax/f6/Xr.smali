.class final Lax/f6/Xr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/f6/Zr;


# direct methods
.method constructor <init>(Lax/f6/Zr;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Xr;->q:Lax/f6/Zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/Xr;->q:Lax/f6/Zr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lax/f6/Zr;->w(Lax/f6/Zr;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
