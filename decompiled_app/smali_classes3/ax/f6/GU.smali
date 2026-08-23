.class public final synthetic Lax/f6/GU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/jA;


# instance fields
.field public final synthetic a:Lax/f6/aU;


# direct methods
.method public synthetic constructor <init>(Lax/f6/aU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/GU;->a:Lax/f6/aU;

    return-void
.end method


# virtual methods
.method public final a()Lax/w5/Y0;
    .locals 2

    iget-object v0, p0, Lax/f6/GU;->a:Lax/f6/aU;

    :try_start_0
    iget-object v0, v0, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v0, Lax/f6/bn;

    invoke-interface {v0}, Lax/f6/bn;->d()Lax/w5/Y0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lax/f6/x70;

    invoke-direct {v1, v0}, Lax/f6/x70;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
