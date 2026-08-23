.class public final Lax/m5/m;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Lax/m5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/m5/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field private final q:Lax/m5/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/m5/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lax/m5/m$a;

    invoke-direct {p1, p0}, Lax/m5/m$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lax/m5/m;->q:Lax/m5/m$a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lax/m5/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lax/x4/o;)V
    .locals 2

    iget-object v0, p0, Lax/m5/m;->q:Lax/m5/m$a;

    invoke-virtual {v0, p1}, Lax/m5/m$a;->a(Lax/x4/o;)V

    const/4 v1, 0x7

    return-void
.end method
