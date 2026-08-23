.class public final Lcom/davemorrissey/labs/subscaleview/ImageSource;
.super Ljava/lang/Object;


# static fields
.field static final ASSET_SCHEME:Ljava/lang/String; = "file:///android_asset/"

.field static final FILE_SCHEME:Ljava/lang/String; = "file:///"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private cached:Z

.field private final factory:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;

.field private final resource:Ljava/lang/Integer;

.field private sHeight:I

.field private sRegion:Landroid/graphics/Rect;

.field private sWidth:I

.field private tile:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->factory:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->factory:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    iput-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cached:Z

    return-void
.end method

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->factory:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    return-void
.end method

.method public static bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static factory(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Factory must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(I)V

    return-object v0
.end method

.method private setInvariants()V
    .locals 2

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    :cond_0
    return-void
.end method


# virtual methods
.method public dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    :cond_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->setInvariants()V

    return-object p0
.end method

.method protected final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final getFactory()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;
    .locals 1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->factory:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;

    return-object v0
.end method

.method protected final getResource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final getSHeight()I
    .locals 1

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    return v0
.end method

.method protected final getSRegion()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getSWidth()I
    .locals 1

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    return v0
.end method

.method protected final getTile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    return v0
.end method

.method protected final isCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cached:Z

    return v0
.end method

.method public region(Landroid/graphics/Rect;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 0

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->setInvariants()V

    return-object p0
.end method

.method public tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 0

    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    return-object p0
.end method

.method public tilingDisabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method public tilingEnabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v0

    return-object v0
.end method
