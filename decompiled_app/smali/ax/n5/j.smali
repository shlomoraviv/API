.class public final synthetic Lax/n5/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/graphics/SurfaceTexture;

.field public final synthetic q:Lax/n5/l;


# direct methods
.method public synthetic constructor <init>(Lax/n5/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n5/j;->q:Lax/n5/l;

    iput-object p2, p0, Lax/n5/j;->X:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/n5/j;->q:Lax/n5/l;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/n5/j;->X:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/n5/l;->b(Lax/n5/l;Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x6

    return-void
.end method
