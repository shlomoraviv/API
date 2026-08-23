.class public final Lax/L4/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lax/L4/w;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lax/t4/B0;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method private constructor <init>(Lax/L4/w;Landroid/media/MediaFormat;Lax/t4/B0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L4/p$a;->a:Lax/L4/w;

    iput-object p2, p0, Lax/L4/p$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lax/L4/p$a;->c:Lax/t4/B0;

    iput-object p4, p0, Lax/L4/p$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lax/L4/p$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, Lax/L4/p$a;->f:I

    return-void
.end method

.method public static a(Lax/L4/w;Landroid/media/MediaFormat;Lax/t4/B0;Landroid/media/MediaCrypto;)Lax/L4/p$a;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lax/L4/p$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lax/L4/p$a;-><init>(Lax/L4/w;Landroid/media/MediaFormat;Lax/t4/B0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method public static b(Lax/L4/w;Landroid/media/MediaFormat;Lax/t4/B0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lax/L4/p$a;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lax/L4/p$a;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lax/L4/p$a;-><init>(Lax/L4/w;Landroid/media/MediaFormat;Lax/t4/B0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v7, 0x2

    return-object v0
.end method
