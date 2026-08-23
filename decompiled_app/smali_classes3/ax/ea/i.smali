.class final Lax/ea/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final X:Landroid/graphics/Bitmap;

.field private final Y:Lax/ea/g;

.field private final Z:Landroid/os/Handler;

.field private final q:Lax/ea/f;


# direct methods
.method public constructor <init>(Lax/ea/f;Landroid/graphics/Bitmap;Lax/ea/g;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/ea/i;->q:Lax/ea/f;

    iput-object p2, p0, Lax/ea/i;->X:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lax/ea/i;->Y:Lax/ea/g;

    iput-object p4, p0, Lax/ea/i;->Z:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/ea/i;->Y:Lax/ea/g;

    iget-object v0, v0, Lax/ea/g;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PostProcess image before displaying [%s]"

    invoke-static {v0, v1}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/ea/i;->Y:Lax/ea/g;

    iget-object v0, v0, Lax/ea/g;->e:Lax/ea/c;

    invoke-virtual {v0}, Lax/ea/c;->D()Lax/ma/a;

    const/4 v0, 0x0

    throw v0
.end method
