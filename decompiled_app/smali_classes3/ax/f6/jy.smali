.class public final synthetic Lax/f6/jy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/ky;


# direct methods
.method public synthetic constructor <init>(Lax/f6/ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/jy;->q:Lax/f6/ky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/jy;->q:Lax/f6/ky;

    iget-object v0, v0, Lax/f6/ky;->a:Lax/f6/ly;

    invoke-static {v0}, Lax/f6/ly;->a(Lax/f6/ly;)Lax/f6/qy;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/qy;->d()V

    return-void
.end method
