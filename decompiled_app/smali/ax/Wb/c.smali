.class public final Lax/Wb/c;
.super Lax/Wb/f;


# static fields
.field public static final o0:Lax/Wb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Wb/c;

    invoke-direct {v0}, Lax/Wb/c;-><init>()V

    sput-object v0, Lax/Wb/c;->o0:Lax/Wb/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Lax/Wb/l;->c:I

    sget v2, Lax/Wb/l;->d:I

    sget-wide v3, Lax/Wb/l;->e:J

    sget-object v5, Lax/Wb/l;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/Wb/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "DtscuaDsleiphfae.tr"

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
