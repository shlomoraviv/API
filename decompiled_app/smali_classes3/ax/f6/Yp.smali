.class public final synthetic Lax/f6/Yp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/graphics/Bitmap;

.field public final synthetic q:Lax/f6/cq;


# direct methods
.method public synthetic constructor <init>(Lax/f6/cq;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Yp;->q:Lax/f6/cq;

    iput-object p2, p0, Lax/f6/Yp;->X:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/Yp;->q:Lax/f6/cq;

    iget-object v1, p0, Lax/f6/Yp;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lax/f6/cq;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method
