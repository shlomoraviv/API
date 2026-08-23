.class public final Lax/L2/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/J2/h;

.field private final b:Lax/I2/d;

.field private final c:Lax/E2/b;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lax/J2/h;Lax/I2/d;Lax/E2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/L2/a;->d:Landroid/os/Handler;

    iput-object p1, p0, Lax/L2/a;->a:Lax/J2/h;

    iput-object p2, p0, Lax/L2/a;->b:Lax/I2/d;

    iput-object p3, p0, Lax/L2/a;->c:Lax/E2/b;

    return-void
.end method
