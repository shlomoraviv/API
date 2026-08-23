.class public final Lax/aa/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/aa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final X:J

.field private Y:[Ljava/io/File;

.field private final Z:[Ljava/io/InputStream;

.field private final k0:[J

.field final synthetic l0:Lax/aa/a;

.field private final q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lax/aa/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lax/aa/a$e;->l0:Lax/aa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/aa/a$e;->q:Ljava/lang/String;

    iput-wide p3, p0, Lax/aa/a$e;->X:J

    iput-object p5, p0, Lax/aa/a$e;->Y:[Ljava/io/File;

    iput-object p6, p0, Lax/aa/a$e;->Z:[Ljava/io/InputStream;

    iput-object p7, p0, Lax/aa/a$e;->k0:[J

    return-void
.end method

.method synthetic constructor <init>(Lax/aa/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLax/aa/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lax/aa/a$e;-><init>(Lax/aa/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lax/aa/a$e;->Y:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lax/aa/a$e;->Z:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lax/aa/d;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
