.class public final synthetic Lax/n5/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic q:Lax/n5/i;


# direct methods
.method public synthetic constructor <init>(Lax/n5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n5/h;->q:Lax/n5/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/n5/h;->q:Lax/n5/i;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lax/n5/i;->a(Lax/n5/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
