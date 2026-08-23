.class public final synthetic Lax/V5/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/os/IBinder;

.field public final synthetic q:Lax/V5/h;


# direct methods
.method public synthetic constructor <init>(Lax/V5/h;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/V5/w;->q:Lax/V5/h;

    iput-object p2, p0, Lax/V5/w;->X:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/V5/w;->q:Lax/V5/h;

    iget-object v1, p0, Lax/V5/w;->X:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lax/V5/h;->q(Landroid/os/IBinder;)V

    return-void
.end method
