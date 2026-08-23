.class public final Lax/f6/SF0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/ZF0;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lax/f6/C;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:Lax/f6/QF0;


# direct methods
.method private constructor <init>(Lax/f6/ZF0;Landroid/media/MediaFormat;Lax/f6/C;Landroid/view/Surface;Landroid/media/MediaCrypto;Lax/f6/QF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/SF0;->a:Lax/f6/ZF0;

    iput-object p2, p0, Lax/f6/SF0;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lax/f6/SF0;->c:Lax/f6/C;

    iput-object p4, p0, Lax/f6/SF0;->d:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/SF0;->e:Landroid/media/MediaCrypto;

    iput-object p6, p0, Lax/f6/SF0;->f:Lax/f6/QF0;

    return-void
.end method

.method public static a(Lax/f6/ZF0;Landroid/media/MediaFormat;Lax/f6/C;Landroid/media/MediaCrypto;Lax/f6/QF0;)Lax/f6/SF0;
    .locals 7

    new-instance v0, Lax/f6/SF0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lax/f6/SF0;-><init>(Lax/f6/ZF0;Landroid/media/MediaFormat;Lax/f6/C;Landroid/view/Surface;Landroid/media/MediaCrypto;Lax/f6/QF0;)V

    return-object v0
.end method

.method public static b(Lax/f6/ZF0;Landroid/media/MediaFormat;Lax/f6/C;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lax/f6/SF0;
    .locals 7

    new-instance v0, Lax/f6/SF0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lax/f6/SF0;-><init>(Lax/f6/ZF0;Landroid/media/MediaFormat;Lax/f6/C;Landroid/view/Surface;Landroid/media/MediaCrypto;Lax/f6/QF0;)V

    return-object v0
.end method
