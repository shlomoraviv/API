.class abstract Lax/r0/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Byte;
    .locals 2

    invoke-interface {p0}, Lax/r0/h$g;->g()B

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/r0/h$c;->b()Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method
