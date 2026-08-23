.class Lax/T2/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/T2/g$d;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/T2/g$d;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "n spitetNldemem"

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lax/T2/g$d;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Lax/T2/g$d;

    iget-object p1, p1, Lax/T2/g$d;->b:Ljava/util/UUID;

    iget-object v0, p0, Lax/T2/g$d;->b:Ljava/util/UUID;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/T2/g$d;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
