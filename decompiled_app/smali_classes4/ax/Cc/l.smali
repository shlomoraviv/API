.class public final Lax/Cc/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Cc/N;


# static fields
.field private static final X:Lax/Cc/W;

.field private static final Y:Lax/Cc/l;

.field private static final q:Lax/Cc/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/W;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/l;->q:Lax/Cc/W;

    new-instance v0, Lax/Cc/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/l;->X:Lax/Cc/W;

    new-instance v0, Lax/Cc/l;

    invoke-direct {v0}, Lax/Cc/l;-><init>()V

    sput-object v0, Lax/Cc/l;->Y:Lax/Cc/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lax/Cc/W;
    .locals 1

    sget-object v0, Lax/Cc/l;->q:Lax/Cc/W;

    return-object v0
.end method

.method public c()Lax/Cc/W;
    .locals 1

    sget-object v0, Lax/Cc/l;->X:Lax/Cc/W;

    return-object v0
.end method

.method public d([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "JarMarker doesn\'t expect any data"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()[B
    .locals 1

    sget-object v0, Lax/Jc/f;->a:[B

    return-object v0
.end method

.method public h()[B
    .locals 1

    sget-object v0, Lax/Jc/f;->a:[B

    return-object v0
.end method

.method public i()Lax/Cc/W;
    .locals 1

    sget-object v0, Lax/Cc/l;->X:Lax/Cc/W;

    return-object v0
.end method

.method public k([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/Cc/l;->d([BII)V

    return-void
.end method
