.class public Lax/Q2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Q2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/F2/c<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q2/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Q2/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/Q2/a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x2

    iget-object v0, p0, Lax/Q2/a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
