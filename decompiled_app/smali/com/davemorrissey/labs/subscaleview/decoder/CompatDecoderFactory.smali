.class public Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Landroid/graphics/Bitmap$Config;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public make()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap$Config;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
