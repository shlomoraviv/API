.class public Lax/B2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile r0:Lax/B2/c;

.field private static volatile s0:Z


# instance fields
.field private final X:Lax/I2/d;

.field private final Y:Lax/J2/h;

.field private final Z:Lax/L2/a;

.field private final k0:Lax/B2/e;

.field private final l0:Lax/B2/h;

.field private final m0:Lax/I2/b;

.field private final n0:Lax/V2/l;

.field private final o0:Lax/V2/d;

.field private final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/B2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lax/H2/i;

.field private q0:Lax/B2/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/H2/i;Lax/J2/h;Lax/I2/d;Lax/I2/b;Lax/V2/l;Lax/V2/d;ILax/Y2/f;Ljava/util/Map;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/H2/i;",
            "Lax/J2/h;",
            "Lax/I2/d;",
            "Lax/I2/b;",
            "Lax/V2/l;",
            "Lax/V2/d;",
            "I",
            "Lax/Y2/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/B2/k<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lax/B2/c;->p0:Ljava/util/List;

    sget-object v5, Lax/B2/f;->Y:Lax/B2/f;

    iput-object v5, v0, Lax/B2/c;->q0:Lax/B2/f;

    move-object/from16 v7, p2

    iput-object v7, v0, Lax/B2/c;->q:Lax/H2/i;

    iput-object v3, v0, Lax/B2/c;->X:Lax/I2/d;

    iput-object v4, v0, Lax/B2/c;->m0:Lax/I2/b;

    iput-object v1, v0, Lax/B2/c;->Y:Lax/J2/h;

    move-object/from16 v5, p6

    iput-object v5, v0, Lax/B2/c;->n0:Lax/V2/l;

    move-object/from16 v5, p7

    iput-object v5, v0, Lax/B2/c;->o0:Lax/V2/d;

    invoke-virtual/range {p9 .. p9}, Lax/Y2/f;->s()Lax/E2/j;

    move-result-object v5

    sget-object v6, Lax/P2/i;->f:Lax/E2/i;

    invoke-virtual {v5, v6}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/E2/b;

    new-instance v6, Lax/L2/a;

    invoke-direct {v6, v1, v3, v5}, Lax/L2/a;-><init>(Lax/J2/h;Lax/I2/d;Lax/E2/b;)V

    iput-object v6, v0, Lax/B2/c;->Z:Lax/L2/a;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v5, Lax/B2/h;

    invoke-direct {v5}, Lax/B2/h;-><init>()V

    iput-object v5, v0, Lax/B2/c;->l0:Lax/B2/h;

    new-instance v6, Lax/P2/g;

    invoke-direct {v6}, Lax/P2/g;-><init>()V

    invoke-virtual {v5, v6}, Lax/B2/h;->m(Lax/E2/f;)Lax/B2/h;

    new-instance v6, Lax/P2/i;

    invoke-virtual {v5}, Lax/B2/h;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-direct {v6, v8, v9, v3, v4}, Lax/P2/i;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lax/I2/d;Lax/I2/b;)V

    new-instance v8, Lax/T2/a;

    invoke-virtual {v5}, Lax/B2/h;->d()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v2, v9, v3, v4}, Lax/T2/a;-><init>(Landroid/content/Context;Ljava/util/List;Lax/I2/d;Lax/I2/b;)V

    new-instance v9, Lax/M2/c;

    invoke-direct {v9}, Lax/M2/c;-><init>()V

    const-class v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10, v9}, Lax/B2/h;->o(Ljava/lang/Class;Lax/E2/d;)Lax/B2/h;

    move-result-object v9

    new-instance v11, Lax/M2/s;

    invoke-direct {v11, v4}, Lax/M2/s;-><init>(Lax/I2/b;)V

    const-class v12, Ljava/io/InputStream;

    invoke-virtual {v9, v12, v11}, Lax/B2/h;->o(Ljava/lang/Class;Lax/E2/d;)Lax/B2/h;

    move-result-object v9

    new-instance v11, Lax/P2/f;

    invoke-direct {v11, v6}, Lax/P2/f;-><init>(Lax/P2/i;)V

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10, v13, v11}, Lax/B2/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;

    move-result-object v9

    new-instance v11, Lax/P2/m;

    invoke-direct {v11, v6, v4}, Lax/P2/m;-><init>(Lax/P2/i;Lax/I2/b;)V

    invoke-virtual {v9, v12, v13, v11}, Lax/B2/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;

    move-result-object v9

    new-instance v11, Lax/P2/o;

    invoke-direct {v11, v3}, Lax/P2/o;-><init>(Lax/I2/d;)V

    const-class v14, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v9, v14, v13, v11}, Lax/B2/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;

    move-result-object v9

    new-instance v11, Lax/P2/d;

    invoke-direct {v11}, Lax/P2/d;-><init>()V

    invoke-virtual {v9, v13, v11}, Lax/B2/h;->p(Ljava/lang/Class;Lax/E2/l;)Lax/B2/h;

    move-result-object v9

    new-instance v11, Lax/P2/a;

    new-instance v15, Lax/P2/f;

    invoke-direct {v15, v6}, Lax/P2/f;-><init>(Lax/P2/i;)V

    invoke-direct {v11, v1, v3, v15}, Lax/P2/a;-><init>(Landroid/content/res/Resources;Lax/I2/d;Lax/E2/k;)V

    const-class v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v10, v15, v11}, Lax/B2/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;

    move-result-object v9

    new-instance v11, Lax/P2/a;

    move-object/from16 p3, v5

    new-instance v5, Lax/P2/m;

    invoke-direct {v5, v6, v4}, Lax/P2/m;-><init>(Lax/P2/i;Lax/I2/b;)V

    invoke-direct {v11, v1, v3, v5}, Lax/P2/a;-><init>(Landroid/content/res/Resources;Lax/I2/d;Lax/E2/k;)V

    invoke-virtual {v9, v12, v15, v11}, Lax/B2/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/P2/a;

    new-instance v9, Lax/P2/o;

    invoke-direct {v9, v3}, Lax/P2/o;-><init>(Lax/I2/d;)V

    invoke-direct {v6, v1, v3, v9}, Lax/P2/a;-><init>(Landroid/content/res/Resources;Lax/I2/d;Lax/E2/k;)V

    invoke-virtual {v5, v14, v15, v6}, Lax/B2/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/P2/b;

    new-instance v9, Lax/P2/d;

    invoke-direct {v9}, Lax/P2/d;-><init>()V

    invoke-direct {v6, v3, v9}, Lax/P2/b;-><init>(Lax/I2/d;Lax/E2/l;)V

    invoke-virtual {v5, v15, v6}, Lax/B2/h;->p(Ljava/lang/Class;Lax/E2/l;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/T2/i;

    invoke-virtual/range {p3 .. p3}, Lax/B2/h;->d()Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v9, v8, v4}, Lax/T2/i;-><init>(Ljava/util/List;Lax/E2/k;Lax/I2/b;)V

    const-class v9, Lax/T2/c;

    invoke-virtual {v5, v12, v9, v6}, Lax/B2/h;->l(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;

    move-result-object v5

    invoke-virtual {v5, v10, v9, v8}, Lax/B2/h;->l(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/T2/d;

    invoke-direct {v6}, Lax/T2/d;-><init>()V

    invoke-virtual {v5, v9, v6}, Lax/B2/h;->p(Ljava/lang/Class;Lax/E2/l;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/M2/u$a;

    invoke-direct {v6}, Lax/M2/u$a;-><init>()V

    const-class v8, Lax/D2/a;

    invoke-virtual {v5, v8, v8, v6}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/T2/h;

    invoke-direct {v6, v3}, Lax/T2/h;-><init>(Lax/I2/d;)V

    invoke-virtual {v5, v8, v13, v6}, Lax/B2/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/Q2/a$a;

    invoke-direct {v6}, Lax/Q2/a$a;-><init>()V

    invoke-virtual {v5, v6}, Lax/B2/h;->n(Lax/F2/c$a;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/M2/d$b;

    invoke-direct {v6}, Lax/M2/d$b;-><init>()V

    const-class v8, Ljava/io/File;

    invoke-virtual {v5, v8, v10, v6}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/M2/f$e;

    invoke-direct {v6}, Lax/M2/f$e;-><init>()V

    invoke-virtual {v5, v8, v12, v6}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/S2/a;

    invoke-direct {v6}, Lax/S2/a;-><init>()V

    invoke-virtual {v5, v8, v8, v6}, Lax/B2/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/E2/k;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/M2/f$b;

    invoke-direct {v6}, Lax/M2/f$b;-><init>()V

    invoke-virtual {v5, v8, v14, v6}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/M2/u$a;

    invoke-direct {v6}, Lax/M2/u$a;-><init>()V

    invoke-virtual {v5, v8, v8, v6}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v5

    new-instance v6, Lax/F2/i$a;

    invoke-direct {v6, v4}, Lax/F2/i$a;-><init>(Lax/I2/b;)V

    invoke-virtual {v5, v6}, Lax/B2/h;->n(Lax/F2/c$a;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/r$b;

    invoke-direct {v5, v1}, Lax/M2/r$b;-><init>(Landroid/content/res/Resources;)V

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/r$a;

    invoke-direct {v5, v1}, Lax/M2/r$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v4, v6, v14, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/r$b;

    invoke-direct {v5, v1}, Lax/M2/r$b;-><init>(Landroid/content/res/Resources;)V

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/r$a;

    invoke-direct {v5, v1}, Lax/M2/r$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v4, v6, v14, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/e$c;

    invoke-direct {v5}, Lax/M2/e$c;-><init>()V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/t$b;

    invoke-direct {v5}, Lax/M2/t$b;-><init>()V

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/t$a;

    invoke-direct {v5}, Lax/M2/t$a;-><init>()V

    invoke-virtual {v4, v6, v14, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/N2/b$a;

    invoke-direct {v5}, Lax/N2/b$a;-><init>()V

    const-class v6, Landroid/net/Uri;

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/a$c;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-direct {v5, v11}, Lax/M2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/a$b;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-direct {v5, v11}, Lax/M2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v4, v6, v14, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/N2/c$a;

    invoke-direct {v5, v2}, Lax/N2/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/N2/d$a;

    invoke-direct {v5, v2}, Lax/N2/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/v$c;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-direct {v5, v11}, Lax/M2/v$c;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/v$a;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-direct {v5, v11}, Lax/M2/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v6, v14, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/w$a;

    invoke-direct {v5}, Lax/M2/w$a;-><init>()V

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/N2/e$a;

    invoke-direct {v5}, Lax/N2/e$a;-><init>()V

    const-class v11, Ljava/net/URL;

    invoke-virtual {v4, v11, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/k$a;

    invoke-direct {v5, v2}, Lax/M2/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6, v8, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/N2/a$a;

    invoke-direct {v5}, Lax/N2/a$a;-><init>()V

    const-class v6, Lax/M2/g;

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/b$a;

    invoke-direct {v5}, Lax/M2/b$a;-><init>()V

    const-class v6, [B

    invoke-virtual {v4, v6, v10, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/M2/b$d;

    invoke-direct {v5}, Lax/M2/b$d;-><init>()V

    invoke-virtual {v4, v6, v12, v5}, Lax/B2/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/M2/n;)Lax/B2/h;

    move-result-object v4

    new-instance v5, Lax/U2/b;

    invoke-direct {v5, v1, v3}, Lax/U2/b;-><init>(Landroid/content/res/Resources;Lax/I2/d;)V

    invoke-virtual {v4, v13, v15, v5}, Lax/B2/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lax/U2/d;)Lax/B2/h;

    move-result-object v1

    new-instance v3, Lax/U2/a;

    invoke-direct {v3}, Lax/U2/a;-><init>()V

    invoke-virtual {v1, v13, v6, v3}, Lax/B2/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lax/U2/d;)Lax/B2/h;

    move-result-object v1

    new-instance v3, Lax/U2/c;

    invoke-direct {v3}, Lax/U2/c;-><init>()V

    invoke-virtual {v1, v9, v6, v3}, Lax/B2/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lax/U2/d;)Lax/B2/h;

    new-instance v4, Lax/Z2/b;

    invoke-direct {v4}, Lax/Z2/b;-><init>()V

    new-instance v1, Lax/B2/e;

    move-object/from16 v3, p3

    move/from16 v8, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v8}, Lax/B2/e;-><init>(Landroid/content/Context;Lax/B2/h;Lax/Z2/b;Lax/Y2/f;Ljava/util/Map;Lax/H2/i;I)V

    iput-object v1, v0, Lax/B2/c;->k0:Lax/B2/e;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lax/B2/c;->s0:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    sput-boolean v0, Lax/B2/c;->s0:Z

    const/4 v1, 0x5

    invoke-static {p0}, Lax/B2/c;->m(Landroid/content/Context;)V

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x3

    sput-boolean p0, Lax/B2/c;->s0:Z

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lax/B2/c;
    .locals 3

    sget-object v0, Lax/B2/c;->r0:Lax/B2/c;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-class v0, Lax/B2/c;

    const-class v0, Lax/B2/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/B2/c;->r0:Lax/B2/c;

    if-nez v1, :cond_0

    invoke-static {p0}, Lax/B2/c;->a(Landroid/content/Context;)V

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p0

    :cond_1
    :goto_2
    const/4 v2, 0x6

    sget-object p0, Lax/B2/c;->r0:Lax/B2/c;

    const/4 v2, 0x6

    return-object p0
.end method

.method private static d()Lax/B2/a;
    .locals 4

    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/B2/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v3, 0x4

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v3, 0x4

    goto :goto_1

    :catch_2
    nop

    const/4 v3, 0x2

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    const/4 v0, 0x5

    move v3, v0

    const-string v1, "Glide"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "nasputume  ocl  naeureaygtM dbtlbi@ee de.hfeiiMtamelueennpdloGbgabynrdoloec soddidsiiinleuhpotng cdtocyM renadlGplnn lecl oliPa dediiraetnlLreeh Fd cnoGeedtiYdaeld MmiG rl ut no.ou.ltilAnl tpoanc uoluipmma  lsrgdooaol :iseiGsrpiiimy. eoodpowel encopi edapdpnA iuieodenn:t"

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method private static l(Landroid/content/Context;)Lax/V2/l;
    .locals 2

    const-string v0, "aalm eewe(ht gy( e tani)tsftuehr nsa   dttaa iwloYleFooay Ad htVceyrtsvoed ts r Feuomed rrotiessecc  .tdr)tetet(acrtgya oin shurncinhsm ce a uFvgtn iuh rt  ltht bdoc ln   t  nreywgnlmlua na eAeretcitwe caitgaaio)orrafh"

    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lax/c3/h;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/B2/c;->k()Lax/V2/l;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static m(Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {}, Lax/B2/c;->d()Lax/B2/a;

    move-result-object v1

    const/4 v10, 0x2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v1}, Lax/W2/a;->c()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    :cond_0
    new-instance v2, Lax/W2/d;

    const/4 v10, 0x5

    invoke-direct {v2, v0}, Lax/W2/d;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    invoke-virtual {v2}, Lax/W2/d;->a()Ljava/util/List;

    move-result-object v2

    :cond_1
    const/4 v10, 0x7

    const/4 v3, 0x3

    const/4 v10, 0x1

    const-string v4, "eGldo"

    const-string v4, "Glide"

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v1}, Lax/B2/a;->d()Ljava/util/Set;

    move-result-object v5

    const/4 v10, 0x3

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const/4 v10, 0x7

    if-nez v5, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v1}, Lax/B2/a;->d()Ljava/util/Set;

    move-result-object v5

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    const/4 v10, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_4

    const/4 v10, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/W2/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_3

    const/4 v10, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Lax/W2/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v7, "saMsGbrfomivefeoiedl drl :t icdmoeeDn "

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lax/B2/a;->e()Lax/V2/l$b;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v10, 0x7

    const/4 v3, 0x0

    :goto_2
    const/4 v10, 0x6

    new-instance v4, Lax/B2/d;

    invoke-direct {v4}, Lax/B2/d;-><init>()V

    invoke-virtual {v4, v3}, Lax/B2/d;->b(Lax/V2/l$b;)Lax/B2/d;

    move-result-object v3

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/W2/b;

    const/4 v10, 0x7

    invoke-interface {v5, v0, v3}, Lax/W2/b;->b(Landroid/content/Context;Lax/B2/d;)V

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0, v3}, Lax/W2/a;->b(Landroid/content/Context;Lax/B2/d;)V

    :cond_8
    invoke-virtual {v3, v0}, Lax/B2/d;->a(Landroid/content/Context;)Lax/B2/c;

    move-result-object v3

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_9

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Lax/W2/b;

    const/4 v10, 0x6

    iget-object v5, v3, Lax/B2/c;->l0:Lax/B2/h;

    const/4 v10, 0x0

    invoke-interface {v4, v0, v3, v5}, Lax/W2/b;->a(Landroid/content/Context;Lax/B2/c;Lax/B2/h;)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, v3, Lax/B2/c;->l0:Lax/B2/h;

    const/4 v10, 0x6

    invoke-virtual {v1, v0, v3, v2}, Lax/W2/c;->a(Landroid/content/Context;Lax/B2/c;Lax/B2/h;)V

    :cond_a
    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v10, 0x6

    invoke-virtual {p0, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v10, 0x7

    sput-object v3, Lax/B2/c;->r0:Lax/B2/c;

    const/4 v10, 0x2

    return-void
.end method

.method public static r(Landroid/content/Context;)Lax/B2/j;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lax/B2/c;->l(Landroid/content/Context;)Lax/V2/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lax/V2/l;->d(Landroid/content/Context;)Lax/B2/j;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lax/c3/i;->b()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/B2/c;->Y:Lax/J2/h;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/J2/h;->b()V

    iget-object v0, p0, Lax/B2/c;->X:Lax/I2/d;

    const/4 v1, 0x0

    invoke-interface {v0}, Lax/I2/d;->b()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/B2/c;->m0:Lax/I2/b;

    invoke-interface {v0}, Lax/I2/b;->b()V

    const/4 v1, 0x6

    return-void
.end method

.method public e()Lax/I2/b;
    .locals 2

    iget-object v0, p0, Lax/B2/c;->m0:Lax/I2/b;

    return-object v0
.end method

.method public f()Lax/I2/d;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/B2/c;->X:Lax/I2/d;

    const/4 v1, 0x0

    return-object v0
.end method

.method g()Lax/V2/d;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/B2/c;->o0:Lax/V2/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lax/B2/c;->k0:Lax/B2/e;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method i()Lax/B2/e;
    .locals 2

    iget-object v0, p0, Lax/B2/c;->k0:Lax/B2/e;

    const/4 v1, 0x3

    return-object v0
.end method

.method public j()Lax/B2/h;
    .locals 2

    iget-object v0, p0, Lax/B2/c;->l0:Lax/B2/h;

    const/4 v1, 0x2

    return-object v0
.end method

.method public k()Lax/V2/l;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/B2/c;->n0:Lax/V2/l;

    return-object v0
.end method

.method n(Lax/B2/j;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/B2/c;->p0:Ljava/util/List;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/B2/c;->p0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/B2/c;->p0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "tyrdtebssCaa lderane goieatnmerrn reageigr"

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :goto_0
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method o(Lax/Z2/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z2/e<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lax/B2/c;->p0:Ljava/util/List;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lax/B2/c;->p0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lax/B2/j;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Lax/B2/j;->u(Lax/Z2/e;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v0, "Failed to remove target from managers"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/B2/c;->b()V

    const/4 v0, 0x6

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/B2/c;->p(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public p(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lax/c3/i;->b()V

    iget-object v0, p0, Lax/B2/c;->Y:Lax/J2/h;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lax/J2/h;->a(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/B2/c;->X:Lax/I2/d;

    invoke-interface {v0, p1}, Lax/I2/d;->a(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/B2/c;->m0:Lax/I2/b;

    invoke-interface {v0, p1}, Lax/I2/b;->a(I)V

    return-void
.end method

.method q(Lax/B2/j;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/B2/c;->p0:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lax/B2/c;->p0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/B2/c;->p0:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "Cannot register not yet registered manager"

    const/4 v2, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method
