.class public abstract Lax/n6/r3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/V4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/n6/s3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/n6/r3<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lax/n6/V4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic V([BLax/n6/Y3;)Lax/n6/V4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/n6/u4;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lax/n6/r3;->m([BIILax/n6/Y3;)Lax/n6/r3;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract l([BII)Lax/n6/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/n6/u4;
        }
    .end annotation
.end method

.method public abstract m([BIILax/n6/Y3;)Lax/n6/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lax/n6/Y3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/n6/u4;
        }
    .end annotation
.end method

.method public final synthetic p([B)Lax/n6/V4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/n6/u4;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/n6/r3;->l([BII)Lax/n6/r3;

    move-result-object p1

    return-object p1
.end method
