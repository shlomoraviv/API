.class public La/dl$o$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/dl$o;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:La/dl$o;


# direct methods
.method public constructor <init>(La/dl$o;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, La/dl$o$a;->c:La/dl$o;

    iput-object p2, p0, La/dl$o$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/dl$o$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, La/dl$o$a;->c:La/dl$o;

    iget-object v0, v0, La/dl$o;->a:La/dl;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
